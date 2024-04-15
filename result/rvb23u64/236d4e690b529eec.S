func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	ori	a2, a2, 192
	andi	a2, a2, 255
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	ori	a2, a2, 192
	andi	a2, a2, 255
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
