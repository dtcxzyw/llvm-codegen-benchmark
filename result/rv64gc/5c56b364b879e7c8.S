func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 32
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
