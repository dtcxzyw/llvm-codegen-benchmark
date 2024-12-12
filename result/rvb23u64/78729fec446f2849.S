func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 7
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret
func00000000000000bb:                   # @func00000000000000bb
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
