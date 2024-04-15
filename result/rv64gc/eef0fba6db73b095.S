func0000000000000009:                   # @func0000000000000009
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 3
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
