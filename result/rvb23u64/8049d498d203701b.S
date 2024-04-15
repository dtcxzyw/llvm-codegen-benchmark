func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a2, a2, 4
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 50
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, -8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -2
	orn	a1, a3, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
