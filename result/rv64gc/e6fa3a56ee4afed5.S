func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slliw	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	or	a0, a0, a1
	mv	a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	or	a0, a0, a1
	mv	a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	slli	a2, a2, 6
	ori	a0, a2, 64
.LBB4_2:                                # %entry
	ret
