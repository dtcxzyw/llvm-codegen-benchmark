func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 100
	mulw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 50
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
