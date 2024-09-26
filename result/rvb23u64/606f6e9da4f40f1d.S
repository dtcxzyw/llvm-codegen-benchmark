func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	snez	a2, a2
	li	a3, 11
	slli	a3, a3, 9
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	lui	a3, 1047560
	addi	a3, a3, -1
	and	a2, a2, a3
	sext.w	a2, a2
	lui	a3, 20480
	addiw	a3, a3, 1280
	xor	a2, a2, a3
	binvi	a1, a1, 2
	binvi	a1, a1, 13
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
