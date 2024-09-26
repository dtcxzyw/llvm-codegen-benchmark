func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
