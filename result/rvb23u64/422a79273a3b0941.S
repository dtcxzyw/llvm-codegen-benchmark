func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a2, a2, a0
	zext.h	a1, a1
	add	a1, a1, a2
	slliw	a0, a1, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a0
	add	a0, a2, a1
	slli	a0, a0, 8
	ret
