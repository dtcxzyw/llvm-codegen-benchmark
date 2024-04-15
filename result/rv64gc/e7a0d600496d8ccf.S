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
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltiu	a0, a0, 255
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 1
	beqz	a1, .LBB3_3
	blez	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a2
	bgtz	a3, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 256
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
