func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 29
	srai	a2, a2, 28
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
