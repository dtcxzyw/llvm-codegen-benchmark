func000000000000001b:                   # @func000000000000001b
	lui	a3, 15
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 15
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 15
	and	a2, a2, a3
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a2, a2, 16
	slli	a2, a2, 16
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
