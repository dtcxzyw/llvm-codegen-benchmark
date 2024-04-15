func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	slti	a4, a4, 0
	neg	a5, a4
	li	a6, 1
	sll	a2, a6, a2
	and	a2, a2, a5
	sll	a3, a6, a3
	addi	a4, a4, -1
	and	a3, a3, a4
	seqz	a4, a2
	sub	a3, a3, a4
	addi	a2, a2, -1
	xor	a0, a0, a2
	xor	a1, a1, a3
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
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
