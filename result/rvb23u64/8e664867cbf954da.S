func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 443659
	addi	a1, a1, 1148
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
