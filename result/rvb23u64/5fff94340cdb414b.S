func0000000000000064:                   # @func0000000000000064
	addiw	a2, a2, -65
	slti	a2, a2, -32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	addiw	a2, a2, 8
	sltiu	a2, a2, 768
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a2, -70
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
