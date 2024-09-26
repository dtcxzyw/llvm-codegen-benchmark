func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	minu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
