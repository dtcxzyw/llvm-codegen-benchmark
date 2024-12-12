func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
