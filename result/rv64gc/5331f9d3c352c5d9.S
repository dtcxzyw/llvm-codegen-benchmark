func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a1, a1, 10
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001cb:                   # @func00000000000001cb
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	addi	a1, a1, 4
	sltu	a1, a0, a1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003ab:                   # @func00000000000003ab
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a1, a1, -1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, -3
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a1, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a2, 2
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
