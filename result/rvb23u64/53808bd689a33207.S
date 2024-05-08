func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
