func0000000000000088:                   # @func0000000000000088
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a2, a2, -11
	add	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a2, a2, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
