func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a0
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	addiw	a1, a1, -4
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a0
	addiw	a1, a1, -4
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	add	a1, a1, a0
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
