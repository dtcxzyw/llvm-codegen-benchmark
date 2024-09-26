func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 4
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000134:                   # @func0000000000000134
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	addiw	a2, a2, 8
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a3, 2046
	sh2add	a2, a3, a2
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000003b4:                   # @func00000000000003b4
	addiw	a2, a2, 8
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 2
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	addiw	a2, a2, -1
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
