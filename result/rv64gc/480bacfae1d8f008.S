func0000000000000001:                   # @func0000000000000001
	lui	a3, 2096
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 8
	and	a2, a2, a3
	li	a4, 31
	slli	a4, a4, 10
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	xor	a0, a0, a3
	ret
