func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1048552
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a1, a1, -1
	lui	a3, 16
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 126
	addi	a1, a1, -1
	lui	a3, 786432
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 983040
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a1, a1, -1
	lui	a3, 921600
	addiw	a3, a3, -1026
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
