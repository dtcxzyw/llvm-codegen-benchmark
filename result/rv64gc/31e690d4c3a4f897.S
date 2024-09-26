func00000000000005a4:                   # @func00000000000005a4
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
