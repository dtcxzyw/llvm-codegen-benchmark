func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -542
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 516
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addiw	a2, a2, 1
	slli	a2, a2, 30
	and	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
