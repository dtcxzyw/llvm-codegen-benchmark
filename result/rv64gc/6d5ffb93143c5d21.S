func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -1
	lui	a2, 15
	addiw	a2, a2, 2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	addiw	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
