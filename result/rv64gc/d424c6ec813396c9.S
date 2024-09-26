func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524288
	addi	a3, a3, -1
	addw	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 65
	and	a1, a1, a2
	or	a0, a0, a1
	ret
