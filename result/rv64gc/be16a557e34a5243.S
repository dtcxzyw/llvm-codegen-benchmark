func0000000000000001:
	lui	a2, 1047552
	and	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 52
	and	a0, a0, a1
	addi	a1, a2, 895
	and	a0, a0, a1
	snez	a0, a0
	ret

