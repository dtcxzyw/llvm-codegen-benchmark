func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 24
	slli	a2, a2, 24
	slti	a1, a1, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 15
	slli	a3, a3, 52
	addi	a3, a3, -1
	and	a2, a2, a3
	srli	a1, a1, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
