func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 1
	li	a0, 712
	bnez	a2, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a0, 1
	li	a0, 88
	bnez	a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB2_2
	li	a0, 40
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 288
	bnez	a2, .LBB3_2
	li	a0, -32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
