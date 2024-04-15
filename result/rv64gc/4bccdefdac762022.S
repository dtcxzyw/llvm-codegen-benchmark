func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	li	a0, 40
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -8
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 20
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
