func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 3
	andi	a2, a2, -4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
