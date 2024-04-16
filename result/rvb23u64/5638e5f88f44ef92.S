func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 255
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
