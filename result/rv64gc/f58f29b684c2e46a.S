func000000000000000e:                   # @func000000000000000e
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 60
	addi	a0, a2, 87
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srliw	a0, a2, 28
	addi	a0, a0, 55
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srliw	a0, a2, 27
	addi	a0, a0, -1
.LBB2_2:                                # %entry
	ret
