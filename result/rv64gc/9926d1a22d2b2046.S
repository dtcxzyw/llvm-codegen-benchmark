func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a2, a1, -1
	xor	a1, a1, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
