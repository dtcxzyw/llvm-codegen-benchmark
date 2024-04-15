func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 40
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 32897
	addiw	a3, a3, -2040
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	lui	a1, 197379
	addiw	a1, a1, 48
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
