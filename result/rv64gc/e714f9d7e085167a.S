func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 192
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
