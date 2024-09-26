func0000000000000064:                   # @func0000000000000064
	lui	a3, 1048560
	add	a2, a2, a3
	srliw	a2, a2, 20
	bnez	a2, .LBB0_2
	addi	a0, a1, 4
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	addi	a0, a1, 12
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, 1
	li	a3, 13
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 5
.LBB2_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB3_2
	addi	a0, a1, 28
.LBB3_2:                                # %entry
	ret
