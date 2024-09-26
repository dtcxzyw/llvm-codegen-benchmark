func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, -459
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 96
	ret
