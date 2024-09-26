func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a2, a2, 2
	not	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a1
	addi	a3, a1, -1
	and	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
