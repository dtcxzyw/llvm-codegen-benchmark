func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
