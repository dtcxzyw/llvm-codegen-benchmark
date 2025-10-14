func0000000000000108:
	addiw	a2, a1, -14
	addiw	a1, a1, -19
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000109:
	sext.w	a1, a1
	lui	a2, 4
	addi	a3, a2, -190
	addi	a2, a2, -185
	xor	a3, a3, a1
	xor	a1, a1, a2
	seqz	a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

