func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 512
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a0
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a2, a2, a0
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
