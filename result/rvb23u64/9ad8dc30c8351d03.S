func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	add	a1, a1, a2
	slliw	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	slliw	a1, a1, 12
	lui	a2, 1
	addiw	a2, a2, -17
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
