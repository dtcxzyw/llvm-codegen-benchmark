func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
