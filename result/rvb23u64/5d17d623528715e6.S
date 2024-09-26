func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 10
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	lui	a3, 8192
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	li	a3, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
