func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 26
	slli	a2, a2, 26
	slli	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 64
	and	a2, a2, a3
	slli	a1, a1, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a3, 4080
	and	a2, a2, a3
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 24
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
