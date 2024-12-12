func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	srli	a0, a1, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 8
	ret
