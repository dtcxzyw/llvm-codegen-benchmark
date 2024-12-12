func0000000000000bc4:                   # @func0000000000000bc4
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a1, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000b41:                   # @func0000000000000b41
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000a04:                   # @func0000000000000a04
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a0c:                   # @func0000000000000a0c
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
