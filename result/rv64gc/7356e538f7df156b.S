func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	srai	a1, a1, 2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 4
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
