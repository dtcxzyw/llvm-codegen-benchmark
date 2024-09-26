func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	mul	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB2_2:
	mul	a0, a1, a2
	ret
