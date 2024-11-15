func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	or	a0, a0, a2
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
