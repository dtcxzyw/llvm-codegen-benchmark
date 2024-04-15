func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	lui	a1, 49152
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slliw	a0, a2, 24
	li	a2, 12
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slliw	a2, a2, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
