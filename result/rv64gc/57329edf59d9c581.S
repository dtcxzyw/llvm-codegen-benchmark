func00000000000003c1:                   # @func00000000000003c1
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
