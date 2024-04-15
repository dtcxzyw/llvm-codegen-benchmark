func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 256
	bnez	a3, .LBB0_2
	lui	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB1_2
	li	a2, 52
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
