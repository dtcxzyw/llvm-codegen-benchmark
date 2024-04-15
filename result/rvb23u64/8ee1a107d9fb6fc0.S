func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	neg	a1, a1
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	neg	a1, a1
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
