func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	subw	a1, a1, a0
	addiw	a0, a1, -64
	ret
