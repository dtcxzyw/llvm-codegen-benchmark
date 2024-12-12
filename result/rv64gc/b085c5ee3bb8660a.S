func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a3, 8
	bge	a1, a3, .LBB0_2
	addi	a2, a2, 7
	srliw	a0, a2, 3
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	blez	a1, .LBB2_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 23
	li	a3, 255
	bgeu	a1, a3, .LBB5_2
	lui	a0, 1
	add	a0, a0, a2
	srliw	a0, a0, 13
.LBB5_2:                                # %entry
	ret
