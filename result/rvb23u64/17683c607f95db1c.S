func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
