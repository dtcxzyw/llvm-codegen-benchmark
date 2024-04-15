func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	bnez	a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	neg	a0, a0
	and	a2, a2, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	add	a1, a1, a2
	ret
