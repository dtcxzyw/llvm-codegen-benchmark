func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 1048552
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 2048
	addiw	a3, a2, -2
	and	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 458752
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 397312
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
