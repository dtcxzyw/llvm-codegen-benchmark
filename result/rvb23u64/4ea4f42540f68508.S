func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000004f:                   # @func000000000000004f
	or	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
