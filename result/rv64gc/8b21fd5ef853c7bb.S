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
	sraw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sraw	a0, a1, a0
	lui	a1, 1048568
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sraw	a0, a1, a0
	sltiu	a0, a0, 256
	ret
