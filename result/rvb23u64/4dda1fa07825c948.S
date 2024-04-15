func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 32
	addw	a0, a0, a1
	slt	a0, a0, a1
	ret
