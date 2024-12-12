func000000000000000a:                   # @func000000000000000a
	addw	a3, a1, a0
	li	a2, 64
	bge	a2, a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
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
func00000000000001f8:                   # @func00000000000001f8
	addw	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a3, a0, a1
	li	a2, 32
	bge	a2, a3, .LBB4_2
	subw	a0, a2, a1
.LBB4_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a3, a1, a0
	lui	a2, 16
	bgeu	a2, a3, .LBB5_2
	subw	a0, a2, a1
.LBB5_2:                                # %entry
	ret
func0000000000000168:                   # @func0000000000000168
	addw	a3, a1, a0
	lui	a2, 32
	bgeu	a2, a3, .LBB6_2
	subw	a0, a2, a1
.LBB6_2:                                # %entry
	ret
