func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 24
	srli	a1, a1, 56
	li	a2, 4
	bne	a1, a2, .LBB1_2
	andi	a1, a0, 255
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
