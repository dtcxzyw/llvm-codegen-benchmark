func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
	mul	a0, a2, a0
	ret
.LBB3_2:
	sext.w	a2, a2
	mul	a0, a2, a0
	ret
