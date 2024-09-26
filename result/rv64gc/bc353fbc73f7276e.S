func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 248
	slli	a2, a2, 8
	srliw	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 248
	slli	a2, a2, 8
	srliw	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	srliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	or	a0, a0, a2
	slliw	a1, a1, 8
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
