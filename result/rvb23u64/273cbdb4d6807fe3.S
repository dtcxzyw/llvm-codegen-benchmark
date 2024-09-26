func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sh3add	a2, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a2, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	sltu	a0, a0, a2
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a2, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
