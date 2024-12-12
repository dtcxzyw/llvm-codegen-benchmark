func0000000000000341:                   # @func0000000000000341
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a1, a1, a0
	srli	a2, a2, 28
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000bc1:                   # @func0000000000000bc1
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a1, a1, a0
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000b44:                   # @func0000000000000b44
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000b49:                   # @func0000000000000b49
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000bc4:                   # @func0000000000000bc4
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000a04:                   # @func0000000000000a04
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
