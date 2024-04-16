func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	zext.w	a1, a1
	andi	a0, a0, 3
	sltu	a0, a1, a0
	ret
