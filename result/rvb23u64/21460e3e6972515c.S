func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	li	a2, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
