func0000000000000001:
	and	a0, a0, a1
	lui	a1, 1047552
	addi	a1, a1, -8
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	lui	a1, 52
	addi	a1, a1, 895
	and	a0, a0, a1
	snez	a0, a0
	ret

