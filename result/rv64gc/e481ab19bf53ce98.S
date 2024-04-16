func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -255
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1807
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1807
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
