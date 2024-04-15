func0000000000000104:                   # @func0000000000000104
	slli	a3, a0, 48
	srli	a3, a3, 48
	addw	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a3, a0, 255
	addw	a1, a1, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a3, a0, 255
	addw	a1, a1, a2
	bltu	a3, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a0, 32
	srli	a3, a3, 32
	add	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
