func00000000000005e1:                   # @func00000000000005e1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 48
	srai	a1, a1, 16
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
