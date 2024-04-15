func00000000000001f4:                   # @func00000000000001f4
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
