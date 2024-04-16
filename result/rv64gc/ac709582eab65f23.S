func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16382
	addiw	a1, a1, -16
	and	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret
