func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 512
	or	a0, a0, a2
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 13
	and	a2, a2, a3
	slliw	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 16
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 1
	and	a2, a2, a3
	slliw	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 8
	and	a2, a2, a3
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 51
	srli	a2, a2, 51
	slliw	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 128
	or	a0, a0, a2
	slliw	a1, a1, 15
	or	a0, a0, a1
	ret
