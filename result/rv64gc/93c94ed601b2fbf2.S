func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 9
	lui	a3, 4096
	addiw	a3, a3, -32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 56
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
