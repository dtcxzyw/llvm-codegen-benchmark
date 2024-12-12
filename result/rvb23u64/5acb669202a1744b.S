func0000000000000104:                   # @func0000000000000104
	zext.h	a1, a1
	zext.h	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -52
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
