func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a2
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	li	a4, 7
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a4, 244
	addiw	a4, a4, 576
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	lui	a4, 24
	addi	a4, a4, 1696
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	addi	a3, a3, -6
	czero.eqz	a2, a2, a3
	li	a4, 5
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	li	a4, 1
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
