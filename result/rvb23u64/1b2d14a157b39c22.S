func0000000000000004:                   # @func0000000000000004
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.x.d	a0, fa0
	li	a1, 1023
	slli	a1, a1, 53
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1023
	ret
