func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	bgeu	a3, a1, .LBB0_2
	sub	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	bgez	a1, .LBB1_2
	lui	a0, 1
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -1
	bne	a1, a3, .LBB2_2
	li	a0, 64
	sub	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB3_2
	li	a0, -16
	sub	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB4_2
	neg	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB5_2
	neg	a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 12
	beqz	a1, .LBB6_2
	lui	a0, 1
	addiw	a0, a0, -1
	sub	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1022
	bgeu	a1, a3, .LBB7_2
	li	a0, 62
	sub	a0, a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB8_2
	neg	a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	beqz	a1, .LBB9_2
	li	a0, -1
	srli	a0, a0, 32
	sub	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	blez	a1, .LBB10_2
	neg	a0, a2
.LBB10_2:                               # %entry
	ret
