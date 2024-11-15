func0000000000000b81:                   # @func0000000000000b81
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000ecc:                   # @func0000000000000ecc
	sext.w	a2, a2
	addi	a1, a1, 8
	addi	a2, a2, -63
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000641:                   # @func0000000000000641
	addiw	a2, a2, -30
	addi	a1, a1, -24
	sltiu	a2, a2, 11
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000bcc:                   # @func0000000000000bcc
	sext.w	a1, a1
	addi	a2, a2, -72
	xor	a0, a0, a2
	addi	a1, a1, -2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -1
	addiw	a1, a1, -16
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, -31
	and	a0, a0, a1
	ret
