func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 40
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret
