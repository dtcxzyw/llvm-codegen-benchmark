func000000000000003c:                   # @func000000000000003c
	sh1add	a0, a1, a0
	addi	a0, a0, 257
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 1
	ori	a1, a1, 256
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	ori	a1, a1, 256
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
