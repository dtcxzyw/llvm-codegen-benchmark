func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	bgeu	a1, a2, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB2_2
	addi	a0, a1, -40
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	bgeu	a2, a1, .LBB3_2
	addi	a0, a1, 1056
.LBB3_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	beq	a1, a2, .LBB4_2
	addi	a0, a1, 71
.LBB4_2:                                # %entry
	ret
