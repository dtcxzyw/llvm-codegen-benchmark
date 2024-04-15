func000000000000002f:                   # @func000000000000002f
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
