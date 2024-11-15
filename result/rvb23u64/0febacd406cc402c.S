func0000000000000003:                   # @func0000000000000003
	lui	a3, 131072
	and	a1, a1, a3
	lui	a3, 524288
	addiw	a3, a3, 3
	slli	a3, a3, 30
	and	a2, a2, a3
	lui	a3, 917504
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	and	a1, a1, a2
	lui	a2, 17
	addiw	a2, a2, -1792
	and	a0, a0, a2
	or	a0, a0, a1
	ret
