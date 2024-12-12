func000000000000328c:                   # @func000000000000328c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	sltiu	a1, a1, 6
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000003184:                   # @func0000000000003184
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -233
	addi	a1, a1, -186
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -7
	and	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	sext.w	a0, a0
	addiw	a1, a1, -2
	andi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000003301:                   # @func0000000000003301
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -255
	sltiu	a1, a1, 128
	addi	a0, a0, -1
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000310c:                   # @func000000000000310c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -19
	sltiu	a1, a1, 13
	snez	a2, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000198a:                   # @func000000000000198a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 37
	addi	a1, a1, -1
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
