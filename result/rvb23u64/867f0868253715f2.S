func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -2
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -1
	sh1add.uw	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000007a1:                   # @func00000000000007a1
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 1
	zext.w	a2, a2
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007a4:                   # @func00000000000007a4
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000004a1:                   # @func00000000000004a1
	addi	a2, a2, 1
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000721:                   # @func0000000000000721
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	addi	a2, a2, 1
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
