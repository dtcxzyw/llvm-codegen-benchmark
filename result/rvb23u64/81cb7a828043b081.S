func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
