func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, -5
	bnez	a3, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a3, a2, 1
	li	a2, 284
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -249
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 1023
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 500
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB6_2
	li	a2, 8
.LBB6_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
