func0000000000000131:                   # @func0000000000000131
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a2, a2, -1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, -1
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	addiw	a2, a2, 1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a2, a2, -16
	addi	a1, a1, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -12
	zext.w	a2, a2
	addi	a1, a1, 12
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
