func00000000000001bc:                   # @func00000000000001bc
	sh1add	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh3add	a0, a2, a0
	addw	a0, a0, a1
	ret
