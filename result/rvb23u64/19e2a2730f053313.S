func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 1048568
	addw	a2, a2, a3
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
