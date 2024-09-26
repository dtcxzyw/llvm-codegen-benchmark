func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a0, fa0
	srliw	a0, a0, 23
	li	a1, 126
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a0, fa0
	srliw	a0, a0, 1
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a0, a1, a0
	ret
