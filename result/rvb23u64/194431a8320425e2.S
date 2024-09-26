func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
