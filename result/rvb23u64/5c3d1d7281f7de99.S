func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, -1488
	sh3add	a1, a2, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 5
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	and	a0, a0, a1
	ret
