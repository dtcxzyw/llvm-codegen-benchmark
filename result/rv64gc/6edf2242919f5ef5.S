func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 22
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1
	bgeu	a3, a2, .LBB6_2
	lui	a1, 1
.LBB6_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
