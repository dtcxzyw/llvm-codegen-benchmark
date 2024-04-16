func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	andi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 98
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	srli	a1, a1, 10
	andi	a0, a1, 1020
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 62
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
