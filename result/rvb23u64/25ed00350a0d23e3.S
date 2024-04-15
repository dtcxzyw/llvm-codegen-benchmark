func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	andi	a0, a0, 1
	li	a2, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli.uw	a1, a1, 2
	bexti	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
