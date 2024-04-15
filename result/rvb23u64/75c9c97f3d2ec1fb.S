func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 65536
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 32
	ret
