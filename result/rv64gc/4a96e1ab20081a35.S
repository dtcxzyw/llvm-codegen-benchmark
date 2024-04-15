func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 41
	srli	a2, a2, 41
	or	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, 524288
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -10
	add	a0, a0, a1
	ret
