func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 240
	slli	a0, a0, 36
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 173
	srli	a0, a0, 7
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -3
	and	a1, a1, a2
	srli	a0, a0, 28
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
