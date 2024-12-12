func000000000000001f:                   # @func000000000000001f
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
