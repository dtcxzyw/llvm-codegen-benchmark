func000000000000006a:                   # @func000000000000006a
	lui	a2, 773698
	addiw	a2, a2, 381
	slli	a2, a2, 13
	addi	a2, a2, 1290
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	li	a3, 1
	bseti	a3, a3, 63
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 274878
	addiw	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -17
	srli	a2, a2, 2
	sltu	a2, a2, a0
	czero.nez	a1, a1, a2
	li	a3, -2
	bclri	a3, a3, 62
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a0, 10
	sltiu	a2, a2, 33
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	srli	a0, a0, 17
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
