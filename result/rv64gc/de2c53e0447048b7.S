func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a3, a3, -510
	sltu	a3, a2, a3
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
