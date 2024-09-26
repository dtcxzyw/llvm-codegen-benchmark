func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -10
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -11
	ret
