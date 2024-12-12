func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 13
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 244
	addi	a3, a3, 576
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -162
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -360
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
