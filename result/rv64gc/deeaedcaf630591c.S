func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	snez	a0, a2
	addi	a0, a0, -1
	ori	a0, a0, 513
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -110
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
