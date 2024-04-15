func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 8
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 8
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 10
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -6
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	li	a3, 20
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	li	a3, 28
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
