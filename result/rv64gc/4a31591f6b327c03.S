func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a2, a2, a1
	li	a1, 23
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 1
	bnez	a2, .LBB4_2
	addiw	a1, a1, -1872
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, -1856
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a2, a2, a1
	li	a1, 320
	bnez	a2, .LBB5_2
	li	a1, 316
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
