func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -4
	zext.w	a3, a2
	li	a6, 8
	sll	a5, a6, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a7, a5, a4
	not	a3, a3
	li	a5, 4
	srl	a3, a5, a3
	czero.eqz	a3, a3, a4
	or	a3, a3, a7
	sll	a2, a6, a2
	czero.eqz	a2, a2, a4
	xor	a4, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, -1
	bset	a3, zero, a2
	zext.w	a2, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	bset	a2, zero, a2
	czero.nez	a2, a2, a4
	xor	a4, a2, a1
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a3, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, -1
	bset	a3, zero, a2
	zext.w	a2, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	bset	a2, zero, a2
	czero.nez	a2, a2, a4
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	bset	a1, zero, a1
	sltu	a0, a0, a1
	ret
