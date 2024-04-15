func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a0, a0, 2
	subw	a0, a1, a0
	addiw	a0, a0, -10
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	slli	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, -12
	ret
