func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	lui	a2, 4096
	addiw	a2, a2, -32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	cpop	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
