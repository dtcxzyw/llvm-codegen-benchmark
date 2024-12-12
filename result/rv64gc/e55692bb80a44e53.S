func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000387:                   # @func0000000000000387
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
