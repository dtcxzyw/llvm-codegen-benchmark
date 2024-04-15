func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 6
	addiw	a0, a0, -6
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	add	a1, a1, a2
	addiw	a1, a1, 3
	addiw	a0, a0, -32
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	add	a1, a1, a2
	addiw	a1, a1, 3
	addiw	a0, a0, -32
	slt	a0, a1, a0
	ret
