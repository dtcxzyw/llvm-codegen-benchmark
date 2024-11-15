func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 27
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 28
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 16
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 29
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
