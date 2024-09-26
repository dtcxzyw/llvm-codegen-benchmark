func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
