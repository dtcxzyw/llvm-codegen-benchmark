func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000018a:                   # @func000000000000018a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -256
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	subw	a1, a1, a0
	slti	a0, a1, -2
	ret
func00000000000001a6:                   # @func00000000000001a6
	subw	a1, a1, a0
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	xori	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	ret
func0000000000000188:                   # @func0000000000000188
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
