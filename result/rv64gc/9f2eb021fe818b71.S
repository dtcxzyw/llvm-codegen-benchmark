func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 2
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 1
	beqz	a1, .LBB1_3
	li	a1, 128
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 128
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 256
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
