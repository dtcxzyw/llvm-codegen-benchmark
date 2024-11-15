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
	li	a2, -1
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
