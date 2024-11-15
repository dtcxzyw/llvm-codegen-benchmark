func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, -3
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slliw	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a2, -3
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slliw	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 2048
	addi	a1, a1, -2
	addiw	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slliw	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
