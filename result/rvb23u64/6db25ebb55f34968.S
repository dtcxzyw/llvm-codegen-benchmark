func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1366
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 559241
	addi	a2, a2, -1912
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1366
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
