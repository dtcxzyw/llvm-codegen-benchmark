func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
