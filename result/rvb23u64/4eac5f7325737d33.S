func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a2, a2, 1
	czero.nez	a2, a2, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slliw	a2, a2, 3
	czero.nez	a2, a2, a0
	li	a3, -16
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slliw	a2, a2, 8
	czero.nez	a0, a2, a0
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a2, a2, 8
	czero.nez	a2, a2, a0
	lui	a3, 16
	addiw	a3, a3, -256
	czero.eqz	a0, a3, a0
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slliw	a2, a2, 20
	czero.nez	a2, a2, a1
	lui	a3, 32768
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
