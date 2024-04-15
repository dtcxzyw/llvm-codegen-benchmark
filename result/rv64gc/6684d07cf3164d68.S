func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 32
	srli	a2, a2, 30
	addi	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003c6:                   # @func00000000000003c6
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 2
	addi	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
