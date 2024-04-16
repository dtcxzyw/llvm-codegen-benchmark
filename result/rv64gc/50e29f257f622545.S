func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret
