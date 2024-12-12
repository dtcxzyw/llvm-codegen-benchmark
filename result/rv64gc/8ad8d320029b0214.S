func0000000000000226:                   # @func0000000000000226
	add	a1, a1, a0
	addiw	a1, a1, -256
	addiw	a0, a0, -255
	slt	a0, a0, a1
	ret
func00000000000007f4:                   # @func00000000000007f4
	add	a1, a1, a0
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	addiw	a1, a1, 1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	add	a1, a1, a0
	addiw	a1, a1, 1
	addiw	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	add	a1, a1, a0
	addiw	a1, a1, 6
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a0
	addiw	a1, a1, 5
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	addiw	a1, a1, -8
	addiw	a0, a0, 10
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addiw	a1, a1, 16
	addiw	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a0
	addiw	a1, a1, 2
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addiw	a1, a1, 2
	addiw	a0, a0, 6
	sltu	a0, a1, a0
	ret
