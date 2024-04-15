func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 8
	andi	a2, a1, 255
	li	a3, 7
	beq	a2, a3, .LBB0_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 24
	srli	a1, a1, 56
	li	a2, 4
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
