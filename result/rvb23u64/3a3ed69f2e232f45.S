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
func0000000000000011:                   # @func0000000000000011
	li	a3, 15
	slli	a3, a3, 52
	addi	a3, a3, -1
	and	a2, a2, a3
	srli	a1, a1, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 240
	li	a3, -7
	slli	a3, a3, 48
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	li	a3, 128
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
