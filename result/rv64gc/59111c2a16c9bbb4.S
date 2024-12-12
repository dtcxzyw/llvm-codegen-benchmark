func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	and	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 8
	blt	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 8
	blt	a2, a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
