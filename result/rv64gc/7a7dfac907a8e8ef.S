func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a0, -1
	sltiu	a2, a2, -120
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
