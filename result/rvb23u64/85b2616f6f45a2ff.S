func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -7
	slt	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -9
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 44
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
