func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
