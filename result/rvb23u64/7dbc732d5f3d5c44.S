func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -12
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, -5
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
