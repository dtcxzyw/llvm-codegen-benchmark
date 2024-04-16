func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a1, a0, a1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 48
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	and	a0, a0, a1
	ret
