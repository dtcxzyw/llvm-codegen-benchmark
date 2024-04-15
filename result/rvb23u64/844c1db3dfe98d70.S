func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	zext.w	a0, a0
	ret
