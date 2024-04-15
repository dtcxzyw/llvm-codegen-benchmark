func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 2
	andi	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1048560
	and	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, -2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 4
	lui	a3, 786432
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 262140
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
