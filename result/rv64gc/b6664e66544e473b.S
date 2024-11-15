func0000000000000381:                   # @func0000000000000381
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -63
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a2, -30
	xor	a0, a0, a1
	sltiu	a1, a2, 11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, -31
	xor	a0, a0, a1
	sltiu	a1, a2, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -750
	xor	a0, a0, a1
	sltiu	a1, a2, -769
	seqz	a0, a0
	and	a0, a0, a1
	ret
