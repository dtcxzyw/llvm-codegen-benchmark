func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007a4:                   # @func00000000000007a4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007a1:                   # @func00000000000007a1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000704:                   # @func0000000000000704
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
