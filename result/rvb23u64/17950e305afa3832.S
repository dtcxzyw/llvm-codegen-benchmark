func00000000000003e4:                   # @func00000000000003e4
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
