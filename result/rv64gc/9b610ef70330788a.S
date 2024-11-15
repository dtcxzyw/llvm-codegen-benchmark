func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -107
	ret
.LBB0_2:
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
