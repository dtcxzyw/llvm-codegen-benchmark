func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 584
	bnez	a3, .LBB1_2
	li	a2, 456
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a2, 1
	li	a2, 96
	bnez	a3, .LBB2_2
	li	a2, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
