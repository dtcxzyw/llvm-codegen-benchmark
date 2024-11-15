func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 12
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	or	a1, a1, a2
	andi	a1, a1, -3
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 983040
	andi	a0, a0, 1
	addiw	a2, a2, -409
	and	a1, a1, a2
	slli	a0, a0, 28
	or	a0, a0, a1
	ret
