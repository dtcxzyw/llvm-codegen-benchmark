func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
