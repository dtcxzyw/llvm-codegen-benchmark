func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, -24
	slt	a0, a1, a0
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	slti	a1, a1, 256
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 64
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
