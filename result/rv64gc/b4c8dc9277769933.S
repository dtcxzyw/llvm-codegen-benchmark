func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 21
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a2, a2, 384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
