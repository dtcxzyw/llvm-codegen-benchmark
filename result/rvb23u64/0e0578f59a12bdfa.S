func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 64
	addiw	a2, a2, 256
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	bexti	a1, a1, 13
	li	a2, 56
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
