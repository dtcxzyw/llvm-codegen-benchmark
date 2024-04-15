func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 68
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
