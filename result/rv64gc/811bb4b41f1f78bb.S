func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -455
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 320
	bnez	a2, .LBB5_2
	li	a1, 272
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
