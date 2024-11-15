func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	sltiu	a1, a2, 31
	and	a0, a0, a1
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	sltiu	a1, a2, 9
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -32
	xor	a0, a0, a1
	sltiu	a1, a2, 33
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 8
	addw	a0, a0, a3
	lui	a3, 1048568
	addiw	a3, a3, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	addi	a2, a2, 2
	snez	a1, a2
	and	a0, a0, a1
	ret
