func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	srliw	a0, a1, 16
	li	a1, 2
	bnez	a0, .LBB1_3
	li	a0, 1
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, -401
	li	a0, 1
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	srliw	a0, a1, 10
	li	a3, 2
	li	a1, 1518
	bgeu	a3, a0, .LBB3_3
	li	a0, 2030
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 1007
	li	a0, 2030
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a1, 1
	bgtz	a0, .LBB4_3
	li	a0, 4
	beqz	a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a1, 3
	li	a0, 4
	bnez	a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
