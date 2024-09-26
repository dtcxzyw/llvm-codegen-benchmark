func000000000000002a:                   # @func000000000000002a
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	mv	a2, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
