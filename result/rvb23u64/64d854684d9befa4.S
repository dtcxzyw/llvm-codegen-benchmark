func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 1
	addi	a1, a1, 2
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a2, a1, 1
	addiw	a1, a1, 2
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	bseti	a3, zero, 32
	xor	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	slliw	a1, a1, 6
	addi	a2, a1, 4
	addiw	a1, a1, 176
	addi	a0, a0, -20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
