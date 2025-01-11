func0000000000000058:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	lui	a2, 81920
	and	a1, a1, a2
	binvi	a1, a1, 26
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

