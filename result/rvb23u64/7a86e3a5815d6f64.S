func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a1, a0, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
