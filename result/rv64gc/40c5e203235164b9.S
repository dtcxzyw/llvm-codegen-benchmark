func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 23
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 34
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slliw	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 78
	or	a0, a0, a2
	or	a0, a0, a1
	ret
