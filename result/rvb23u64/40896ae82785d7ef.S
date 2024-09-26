func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
