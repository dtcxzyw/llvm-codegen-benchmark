func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 10
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
