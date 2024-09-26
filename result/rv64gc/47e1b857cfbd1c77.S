func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -256
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	subw	a1, a1, a0
	slti	a0, a1, -2
	ret
func00000000000000d6:                   # @func00000000000000d6
	subw	a1, a1, a0
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	xori	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
