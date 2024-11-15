func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 770
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 769
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 512
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 512
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1048573
	czero.nez	a2, a2, a1
	addiw	a4, a3, -1544
	slti	a0, a0, 9
	addiw	a3, a3, -1533
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 12
	srliw	a0, a0, 14
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 13
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -72
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, -14
	sltiu	a0, a0, -8
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 24
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 16
	slti	a0, a0, 6
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
