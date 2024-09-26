func000000000000001a:                   # @func000000000000001a
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, -1025
	bgeu	a2, a3, .LBB1_2
	li	a1, 33
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
