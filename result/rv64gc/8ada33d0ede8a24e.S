func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB2_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB3_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a2, 1
	mul	a0, a2, a0
	ret
.LBB4_2:
	sext.w	a2, a2
	mul	a0, a2, a0
	ret
