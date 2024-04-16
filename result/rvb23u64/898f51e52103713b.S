func0000000000000041:                   # @func0000000000000041
	czero.nez	a1, a1, a2
	czero.eqz	a2, a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
