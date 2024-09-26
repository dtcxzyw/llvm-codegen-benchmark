func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 400
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -200
	fcvt.d.w	fa0, a0
	ret
