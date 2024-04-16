func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	negw	a2, a2
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 18
	subw	a3, a3, a2
	czero.eqz	a1, a3, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	li	a3, 5
	sub	a2, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	li	a3, 5
	sub	a2, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a3, 152
	subw	a3, a3, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a3, a3, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
