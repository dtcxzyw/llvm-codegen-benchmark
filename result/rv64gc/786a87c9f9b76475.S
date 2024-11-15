func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a0, -1
	and	a1, a1, a0
	srliw	a0, a0, 12
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 129
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	slti	a1, a1, 0
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
