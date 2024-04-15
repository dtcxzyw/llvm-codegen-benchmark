func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
