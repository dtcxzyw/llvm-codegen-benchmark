func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 256
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	lui	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
