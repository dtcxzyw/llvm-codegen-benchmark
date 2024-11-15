func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sraw	a0, a1, a0
	slti	a0, a0, 121
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sraw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	lui	a2, 8
	sraw	a0, a1, a0
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	lui	a2, 1048568
	sraw	a0, a1, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sraw	a0, a1, a0
	sltiu	a0, a0, 256
	ret
