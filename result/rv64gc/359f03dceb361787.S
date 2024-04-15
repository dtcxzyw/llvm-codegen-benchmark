func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 4
	blt	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 8
	blt	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 8
	blt	a2, a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
