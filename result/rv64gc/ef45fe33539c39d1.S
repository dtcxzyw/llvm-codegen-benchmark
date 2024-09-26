func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a2, a0, -32
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000194c:                   # @func000000000000194c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a0, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000014d4:                   # @func00000000000014d4
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a1, a1
	slti	a2, a0, 2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000190c:                   # @func000000000000190c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -5
	snez	a2, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 12
	addiw	a2, a2, -1152
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, 513
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a2, a0
	xori	a0, a0, 64
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -6
	seqz	a2, a2
	addi	a1, a1, -14
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000182c:                   # @func000000000000182c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a0, -140
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -90
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	sext.w	a2, a0
	lui	a3, 1
	addi	a4, a3, -1896
	xor	a1, a1, a4
	addi	a3, a3, -1481
	xor	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a1, a2, -1262
	snez	a1, a1
	and	a0, a0, a1
	ret
