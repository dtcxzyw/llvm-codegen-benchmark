func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bexti	a1, a1, 5
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 48
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
