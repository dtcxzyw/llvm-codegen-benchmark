func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 4
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 5
	min	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
