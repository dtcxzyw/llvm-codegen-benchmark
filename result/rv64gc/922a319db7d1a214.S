func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	slliw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slliw	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f2:                   # @func00000000000000f2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
