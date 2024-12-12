func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 254
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
