func0000000000000008:                   # @func0000000000000008
	sll	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 24
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sll	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a0, a0, a2
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
