func000000000000000a:                   # @func000000000000000a
	li	a3, 30
	bge	a3, a1, .LBB0_2
	addi	a0, a2, 30
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 5
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	addi	a0, a2, 80
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB4_2
	addi	a0, a2, 4
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB5_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 19
	bge	a3, a1, .LBB6_2
	addi	a0, a2, 19
.LBB6_2:                                # %entry
	ret
