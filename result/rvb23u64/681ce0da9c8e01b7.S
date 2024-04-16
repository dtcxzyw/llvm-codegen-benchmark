func0000000000000666:                   # @func0000000000000666
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000668:                   # @func0000000000000668
	sext.w	a1, a1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
