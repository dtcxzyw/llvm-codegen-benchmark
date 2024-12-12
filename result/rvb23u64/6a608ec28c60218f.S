func000000000000003b:                   # @func000000000000003b
	sext.b	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000033:                   # @func0000000000000033
	sext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
