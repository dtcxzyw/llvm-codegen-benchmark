func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
