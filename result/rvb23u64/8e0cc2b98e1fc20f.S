func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	andi	a0, a0, -2
	slliw	a0, a0, 18
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 6
	andi	a0, a0, 510
	ret
