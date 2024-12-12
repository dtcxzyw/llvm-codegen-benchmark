func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	ret
