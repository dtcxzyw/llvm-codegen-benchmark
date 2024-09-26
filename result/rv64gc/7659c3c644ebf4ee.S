func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, -258
	bnez	a2, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB4_2
	li	a1, 220
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
