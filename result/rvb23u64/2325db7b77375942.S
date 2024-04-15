func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000000e:                   # @func000000000000000e
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
