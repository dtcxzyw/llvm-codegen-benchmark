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
func00000000000002b8:                   # @func00000000000002b8
	addiw	a2, a2, 44
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	addi	a2, a2, 12
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
