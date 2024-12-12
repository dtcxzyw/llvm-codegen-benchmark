func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	bexti	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret
