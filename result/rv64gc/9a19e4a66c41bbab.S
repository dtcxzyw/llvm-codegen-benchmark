func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, -897
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 160
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 12
	srli	a2, a2, 12
	slli	a1, a1, 52
	slli	a0, a0, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1044736
	addiw	a3, a3, -1
	and	a2, a2, a3
	slliw	a1, a1, 20
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
