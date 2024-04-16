func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 56
	srli	a2, a2, 40
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 10
	srli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 15
	lui	a3, 918520
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 130056
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 2
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
