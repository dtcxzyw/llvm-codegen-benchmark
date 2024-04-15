func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, 68
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -69
	srli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a3, 8
	bge	a1, a3, .LBB1_2
	addi	a2, a2, 7
	srliw	a0, a2, 3
.LBB1_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 23
	li	a3, 255
	bgeu	a1, a3, .LBB6_2
	lui	a0, 1
	add	a0, a0, a2
	srliw	a0, a0, 13
.LBB6_2:                                # %entry
	ret
