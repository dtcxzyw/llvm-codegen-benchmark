func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	andi	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	andi	a2, a2, 1
	slt	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
