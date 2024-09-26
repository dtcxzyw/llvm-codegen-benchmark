func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a2, a2, 32
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
