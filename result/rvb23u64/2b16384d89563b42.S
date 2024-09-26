func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 72
	addiw	a3, a3, -1453
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, 200
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 61
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a0, a1
	ret
