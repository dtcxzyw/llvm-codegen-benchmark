func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 127
	lui	a0, 512
	bgeu	a4, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 256
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 34
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 17
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 98
	bnez	a2, .LBB3_3
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 2
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 513
	li	a0, 64
	bgeu	a2, a4, .LBB4_3
	beqz	a3, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 128
	bnez	a3, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	srli	a2, a2, 30
	andi	a0, a2, 2
	addi	a0, a0, 1
	ret
