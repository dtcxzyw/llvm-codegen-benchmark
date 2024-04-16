func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srliw	a2, a2, 7
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srliw	a2, a2, 24
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 56
	srli	a2, a2, 59
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	srli	a2, a2, 3
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
