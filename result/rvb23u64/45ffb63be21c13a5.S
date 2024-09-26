func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
