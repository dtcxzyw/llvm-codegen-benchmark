func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
