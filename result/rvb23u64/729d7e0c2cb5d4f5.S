func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 4096
	addi	a2, a2, 45
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 24
	addi	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 85
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	srli	a0, a0, 12
	addi	a0, a0, -1
	ret
