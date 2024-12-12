func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
