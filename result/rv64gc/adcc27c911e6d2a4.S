func00000000000002a4:                   # @func00000000000002a4
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 27
	add	a2, a2, a0
	addi	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
