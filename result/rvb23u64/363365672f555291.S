func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 4
	zext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	addiw	a2, a2, 4
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	addiw	a2, a2, 514
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 92
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000378:                   # @func0000000000000378
	addiw	a2, a2, 8
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, 92
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000374:                   # @func0000000000000374
	addiw	a2, a2, 8
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	addiw	a2, a2, -1
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
