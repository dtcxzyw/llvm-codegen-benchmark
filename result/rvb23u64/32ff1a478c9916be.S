func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a2, a2, -1
	andi	a2, a2, 255
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a2, a2, -1
	andi	a2, a2, 255
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	ret
