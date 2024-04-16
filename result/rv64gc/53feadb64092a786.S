func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 1044480
	addiw	a3, a3, -1
	slli	a3, a3, 14
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1048572
	addiw	a3, a3, -1
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 12
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 1015808
	and	a2, a2, a3
	lui	a3, 1032192
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret
