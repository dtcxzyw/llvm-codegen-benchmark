func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
