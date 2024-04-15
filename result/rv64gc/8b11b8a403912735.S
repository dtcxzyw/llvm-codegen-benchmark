func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 2
	bne	a1, a3, .LBB3_2
	slli	a2, a2, 8
	addi	a0, a2, 57
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB4_2
	slli	a0, a2, 32
	addi	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	slliw	a0, a2, 1
	addi	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a3, 2
	bgeu	a3, a1, .LBB6_2
	slliw	a0, a2, 3
	lui	a1, 5
	addiw	a1, a1, 1028
	or	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	lui	a3, 63488
	bne	a1, a3, .LBB7_2
	slliw	a0, a2, 13
	lui	a1, 458752
	or	a0, a0, a1
.LBB7_2:                                # %entry
	ret
