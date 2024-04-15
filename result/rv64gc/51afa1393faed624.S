func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 127
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 15
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 15
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
