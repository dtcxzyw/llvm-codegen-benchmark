func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	fcvt.d.wu	fa0, a0
	ret
