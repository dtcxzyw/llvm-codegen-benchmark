func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 4
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 248
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 248
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 16
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
