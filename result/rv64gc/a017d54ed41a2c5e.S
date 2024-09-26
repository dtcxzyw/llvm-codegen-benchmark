func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -10
	sltiu	a2, a2, 11
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
