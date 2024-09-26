func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	bexti	a1, a1, 15
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	bexti	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret
