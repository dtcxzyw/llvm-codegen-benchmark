func0000000000000042:
	sext.w	a0, a0
	lui	a2, 171
	addi	a2, a2, -1536
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000302:
	sext.w	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

