func00000000000001f1:                   # @func00000000000001f1
	sext.b	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	addi	a2, a2, 1
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
