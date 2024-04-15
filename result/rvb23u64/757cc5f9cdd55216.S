func0000000000000004:                   # @func0000000000000004
	bset	a2, zero, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	bset	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 32
	sllw	a1, a2, a1
	addiw	a2, a1, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a2, zero, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	bset	a0, a0, a1
	ret
