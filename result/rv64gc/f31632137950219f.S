func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 1
	andi	a0, a0, 1
	bne	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 760
	li	a2, 266
	bgeu	a4, a3, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a2, 256
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 256
	li	a2, 8
	bgeu	a3, a4, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a2, 16
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
