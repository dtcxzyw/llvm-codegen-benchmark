func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	subw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	andi	a2, a2, 255
	mul	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
