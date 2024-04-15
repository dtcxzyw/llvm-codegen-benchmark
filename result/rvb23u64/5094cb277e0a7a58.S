func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	slliw	a0, a2, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	slli	a0, a0, 32
	ret
