func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1040328
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
