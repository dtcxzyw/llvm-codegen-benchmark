func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 20
	czero.eqz	a1, a2, a1
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 5
	sltiu	a0, a0, 800
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	slti	a0, a0, 100
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 36
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	addi	a0, a0, -192
	czero.eqz	a1, a2, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -968
	bseti	a2, a2, 46
	czero.eqz	a1, a2, a1
	lui	a2, 32
	addiw	a2, a2, 7
	bseti	a2, a2, 43
	bseti	a2, a2, 56
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
