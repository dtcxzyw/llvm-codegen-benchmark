func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a0, a0
	srli	a2, a2, 26
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	zext.h	a1, a1
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	zext.h	a1, a1
	andi	a2, a2, 4
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
