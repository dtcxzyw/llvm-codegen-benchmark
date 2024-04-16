func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	snez	a0, a2
	slli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slti	a0, a2, 0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 127
	lui	a0, 512
	bgeu	a4, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a0, 256
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	slli	a2, a2, 56
	lui	a0, 512
	bgez	a2, .LBB3_3
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	lui	a0, 256
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a4, 4
	li	a0, 457
	bgeu	a2, a4, .LBB4_3
	beqz	a3, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 418
	bnez	a3, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 98
	bnez	a2, .LBB5_3
	beqz	a3, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 2
	bnez	a3, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
