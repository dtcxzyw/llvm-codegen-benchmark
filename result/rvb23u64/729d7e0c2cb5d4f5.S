func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a1, a1, 24
	addi	a1, a1, 6
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 85
	li	a2, 87
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
