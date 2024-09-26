func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	li	a2, 40
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB2_2
	li	a2, 96
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
