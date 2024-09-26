func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 214
	bnez	a2, .LBB0_2
	li	a1, 202
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
