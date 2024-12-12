func00000000000002c4:                   # @func00000000000002c4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e4:                   # @func00000000000002e4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
