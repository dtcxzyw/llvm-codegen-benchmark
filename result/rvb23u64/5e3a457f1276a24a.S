func0000000000000037:                   # @func0000000000000037
	or	a1, a1, a2
	slli	a0, a0, 56
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
