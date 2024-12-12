func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
