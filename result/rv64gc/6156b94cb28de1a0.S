func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 23
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 160
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 26
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 20
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 20
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
