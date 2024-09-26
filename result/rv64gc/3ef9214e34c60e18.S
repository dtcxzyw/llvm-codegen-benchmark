func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 18
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007a1:                   # @func00000000000007a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
