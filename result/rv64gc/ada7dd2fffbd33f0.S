func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	slli	a1, a1, 63
	lui	a3, 1048064
	srai	a1, a1, 63
	and	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a2, 56
	srli	a1, a1, 57
	add	a0, a0, a1
	ret
