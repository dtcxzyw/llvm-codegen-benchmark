func0000000000000011:                   # @func0000000000000011
	mulw	a1, a1, a2
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	li	a2, 100
	bgeu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	mulw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a1, a2
	li	a2, 12
	bge	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -96
	bgeu	a2, a1, .LBB4_2
	lui	a0, 61
	addiw	a0, a0, 144
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mulw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a1, a2
	lui	a2, 4
	bgeu	a2, a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	li	a2, -3
	bge	a1, a2, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
