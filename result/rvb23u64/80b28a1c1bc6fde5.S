func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
