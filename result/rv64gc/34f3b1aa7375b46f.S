func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 32
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 62
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 3
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 4
	andi	a0, a0, 8
	ret
