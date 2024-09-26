func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	li	a1, 435
	mulw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mulw	a0, a1, a0
	ret
