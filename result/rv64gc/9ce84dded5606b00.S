func000000000000000a:                   # @func000000000000000a
	addw	a3, a1, a0
	li	a2, 64
	bge	a2, a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a3, a0, a1
	li	a2, 70
	bge	a2, a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a3, a1, a0
	lui	a2, 8
	bgeu	a2, a3, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a3, a0, a1
	li	a2, 32
	bge	a2, a3, .LBB4_2
	subw	a0, a2, a1
.LBB4_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a3, a1, a0
	lui	a2, 16
	bgeu	a2, a3, .LBB5_2
	subw	a0, a2, a1
.LBB5_2:                                # %entry
	ret
func00000000000000b8:                   # @func00000000000000b8
	addw	a3, a1, a0
	lui	a2, 32
	bgeu	a2, a3, .LBB6_2
	subw	a0, a2, a1
.LBB6_2:                                # %entry
	ret
