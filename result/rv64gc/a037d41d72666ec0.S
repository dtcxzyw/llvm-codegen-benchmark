func0000000000000148:                   # @func0000000000000148
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000015a:                   # @func000000000000015a
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
