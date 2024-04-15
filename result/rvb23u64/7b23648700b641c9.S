func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	srli	a2, a2, 2
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
	bseti	a3, zero, 44
	and	a2, a2, a3
	srli	a2, a2, 43
	or	a0, a0, a2
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	srli	a2, a2, 52
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
