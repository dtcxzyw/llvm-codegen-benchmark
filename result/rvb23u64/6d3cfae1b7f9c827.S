func0000000000000029:                   # @func0000000000000029
	slt	a3, a2, a1
	and	a0, a0, a3
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slt	a3, a2, a1
	and	a0, a0, a3
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a3, a1, a2
	and	a0, a0, a3
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slt	a3, a2, a1
	and	a0, a0, a3
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	xori	a3, a3, 1
	and	a0, a0, a3
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a3, a2, a1
	and	a0, a0, a3
	sub	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	and	a0, a0, a3
	subw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
