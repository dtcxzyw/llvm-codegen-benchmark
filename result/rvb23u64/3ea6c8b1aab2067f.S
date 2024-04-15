func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 3
	czero.eqz	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
