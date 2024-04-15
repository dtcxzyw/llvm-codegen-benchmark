func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	zext.w	a3, a2
	bset	a4, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.nez	a4, a4, a3
	bset	a2, zero, a2
	czero.eqz	a2, a2, a3
	seqz	a3, a2
	sub	a4, a4, a3
	addi	a2, a2, -1
	xor	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
