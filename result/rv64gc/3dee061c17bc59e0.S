func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	li	a2, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
