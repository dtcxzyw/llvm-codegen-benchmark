func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	slli	a3, a3, 35
	and	a2, a2, a3
	li	a3, 3
	slli	a3, a3, 34
	addi	a3, a3, -1
	and	a1, a1, a3
	slli	a0, a0, 28
	srli	a0, a0, 28
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 65536
	and	a2, a2, a3
	li	a3, -129
	slli	a3, a3, 29
	addi	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 917504
	addiw	a3, a3, -1
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 463
	or	a0, a0, a1
	ret
