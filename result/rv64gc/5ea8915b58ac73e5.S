func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	andi	a0, a2, 63
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	andi	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 1110
	bgeu	a3, a1, .LBB2_2
	ori	a0, a2, 4
.LBB2_2:                                # %entry
	andi	a0, a0, 5
	ret
