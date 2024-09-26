func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048560
	and	a2, a2, a3
	and	a1, a1, a2
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srli	a3, a3, 1
	addi	a4, a3, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a1
	ret
