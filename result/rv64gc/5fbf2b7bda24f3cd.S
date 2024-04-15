func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	add	a1, a1, a2
	li	a0, 16
	bnez	a3, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
