func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 8
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 15
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
