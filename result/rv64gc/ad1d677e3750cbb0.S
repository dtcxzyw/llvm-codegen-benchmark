func000000000000002a:                   # @func000000000000002a
	andi	a3, a2, 1
	li	a2, 144
	bnez	a3, .LBB0_2
	li	a2, 96
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a2, 1
	li	a2, 208
	bnez	a3, .LBB1_2
	li	a2, 288
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
