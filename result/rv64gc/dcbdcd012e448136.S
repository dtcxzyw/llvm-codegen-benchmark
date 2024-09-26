func0000000000000049:                   # @func0000000000000049
	addiw	a2, a2, -4
	sltiu	a2, a2, 29
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -8
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a3, 2
	addw	a2, a2, a3
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
