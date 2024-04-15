func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 992
	lui	a2, 8
	addiw	a2, a2, -993
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 63
	lui	a2, 1
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
