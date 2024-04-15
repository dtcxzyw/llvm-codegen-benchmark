func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 6
	xori	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	xori	a1, a1, 128
	slli	a1, a1, 5
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
