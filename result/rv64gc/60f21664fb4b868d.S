func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sllw	a0, a1, a0
	lui	a1, 4096
	not	a0, a0
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 12
	not	a0, a0
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
