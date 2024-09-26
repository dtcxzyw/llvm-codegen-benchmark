func00000000000003b1:                   # @func00000000000003b1
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a1, a1, 12
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 16
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
