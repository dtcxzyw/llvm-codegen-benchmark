func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, -24
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	mul	a0, a0, a1
	ret
