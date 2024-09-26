func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a2, a0, 24
	or	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 8
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
