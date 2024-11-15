func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addi	a0, a0, -4
	addiw	a2, a2, 1269
	snez	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
