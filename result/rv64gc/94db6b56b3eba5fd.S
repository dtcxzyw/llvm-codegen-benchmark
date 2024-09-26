func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, -2
	bnez	a3, .LBB1_2
	srliw	a1, a2, 16
	seqz	a1, a1
	addi	a1, a1, -4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	srliw	a1, a2, 16
	snez	a1, a1
	addi	a1, a1, 3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 36
	blt	a3, a4, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB4_2
	sraiw	a1, a2, 31
	andi	a1, a1, 24
	addi	a1, a1, 36
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB5_3
	li	a3, -48
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB5_3:                                # %entry
	li	a2, -55
	li	a3, -48
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	add	a0, a0, a2
	ret
