func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000bb:                   # @func00000000000000bb
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
