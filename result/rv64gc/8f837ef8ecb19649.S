func0000000000000003:                   # @func0000000000000003
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
	li	a2, 32
	bnez	a3, .LBB1_2
	li	a2, 28
.LBB1_2:                                # %entry
	slli	a3, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 272
	bnez	a3, .LBB2_2
	li	a2, 280
.LBB2_2:                                # %entry
	li	a3, 360
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	li	a3, 176
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
