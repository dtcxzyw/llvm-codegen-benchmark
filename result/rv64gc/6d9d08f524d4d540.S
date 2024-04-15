func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	addi	a0, a2, 24
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	addi	a0, a2, 32
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, 16
.LBB3_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB4_2
	addi	a0, a2, 16
.LBB4_2:                                # %entry
	ret
