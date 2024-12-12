func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 63
	srl	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 35
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 34
	srli	a1, a1, 34
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
