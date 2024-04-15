func000000000000008b:                   # @func000000000000008b
	bnez	a0, .LBB0_2
	addi	a0, a2, 20
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000008f:                   # @func000000000000008f
	bnez	a0, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
