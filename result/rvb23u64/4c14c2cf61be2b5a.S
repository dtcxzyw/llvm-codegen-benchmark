func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	li	a6, -1
	sll	a4, a6, a2
	zext.w	a2, a2
	not	a5, a2
	srli	a3, a6, 1
	srl	a3, a3, a5
	or	a3, a3, a4
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a2, a6, a2
	czero.nez	a2, a2, a5
	or	a2, a2, a3
	czero.eqz	a3, a4, a5
	xor	a1, a1, a2
	xor	a0, a0, a3
	and	a0, a0, a1
	sltiu	a0, a0, -1
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
