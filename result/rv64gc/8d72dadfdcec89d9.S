func0000000000000198:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 53
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000182:
	lui	a2, 524288
	addi	a2, a2, 15
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

