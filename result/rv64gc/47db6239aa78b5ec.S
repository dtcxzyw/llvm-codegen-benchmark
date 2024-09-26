func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srai	a0, a2, 32
	lui	a1, 140
	addiw	a1, a1, -68
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srai	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
