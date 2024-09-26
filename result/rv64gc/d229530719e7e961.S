func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 12
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a2, a2, 4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -40
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a2, a2, -11
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
