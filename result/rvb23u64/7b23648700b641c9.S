func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	andi	a2, a2, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	srli	a2, a2, 50
	andi	a1, a1, 2047
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 43
	andi	a2, a2, 2
	or	a0, a0, a2
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 52
	andi	a2, a2, 240
	or	a0, a0, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
