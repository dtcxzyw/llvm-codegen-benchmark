func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	andi	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 458752
	addiw	a3, a3, -1026
	and	a2, a2, a3
	andi	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 16
	andi	a1, a1, 7
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 23
	or	a0, a0, a1
	ret
