func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a2, a0, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	li	a3, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	srl	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a2, a0, 20
	li	a3, -10
	czero.nez	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 30
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	srl	a0, a0, a1
	ret
