func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 3
	slli	a1, a1, 3
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	lui	a2, 262144
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 16
	sltiu	a0, a0, 64
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
