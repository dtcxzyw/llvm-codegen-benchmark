func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	andi	a2, a2, 255
	seqz	a1, a1
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	addiw	a3, a3, -2
	sltu	a1, a3, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
