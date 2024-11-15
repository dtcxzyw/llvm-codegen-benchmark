func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	slli	a0, a0, 63
	srli	a1, a1, 2
	srai	a0, a0, 63
	srli	a0, a0, 62
	slli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 12
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
