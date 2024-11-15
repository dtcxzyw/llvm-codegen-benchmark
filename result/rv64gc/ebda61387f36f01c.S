func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
