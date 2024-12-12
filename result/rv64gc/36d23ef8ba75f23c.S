func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srai	a2, a0, 63
	srli	a1, a1, 32
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srai	a2, a0, 63
	srli	a1, a1, 32
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srai	a2, a0, 63
	srli	a1, a1, 32
	xor	a0, a0, a2
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srai	a2, a0, 63
	srli	a1, a1, 32
	xor	a0, a0, a2
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
