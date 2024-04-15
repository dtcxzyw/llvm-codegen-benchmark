func0000000000000061:                   # @func0000000000000061
	sext.b	a1, a1
	slti	a2, a1, 5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slti	a2, a1, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slti	a2, a1, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
