func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 11
	srli	a1, a1, 17
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	srliw	a2, a2, 6
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	srliw	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	srliw	a2, a2, 2
	addi	a1, a1, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 2
	sltiu	a1, a1, 1536
	li	a3, 384
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
