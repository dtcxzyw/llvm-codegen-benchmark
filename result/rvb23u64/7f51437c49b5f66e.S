func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	addi	a2, a2, 3
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 12
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, 11
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret
