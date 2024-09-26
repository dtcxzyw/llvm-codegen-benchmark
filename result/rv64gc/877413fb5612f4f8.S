func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	ret
