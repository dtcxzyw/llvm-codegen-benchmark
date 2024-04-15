func000000000000000b:                   # @func000000000000000b
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
