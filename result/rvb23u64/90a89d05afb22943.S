func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 16
	addiw	a1, a1, -4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 16
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a1, a1, 20
	lui	a2, 256
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
