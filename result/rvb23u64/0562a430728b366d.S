func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	addiw	a2, a2, 64
	andi	a1, a1, 7
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	xori	a0, a0, 1
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	seqz	a0, a0
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
