func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	lui	a3, 1048575
	and	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
