func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 43
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 16
	srli	a1, a1, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
