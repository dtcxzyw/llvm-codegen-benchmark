func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -2
	fcvt.d.w	fa0, a0
	ret
