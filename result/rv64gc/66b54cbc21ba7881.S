func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 48
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 272
	bnez	a3, .LBB3_2
	li	a2, 280
.LBB3_2:                                # %entry
	li	a3, 360
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
