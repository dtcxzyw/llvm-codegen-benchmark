func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	addiw	a2, a2, -1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
