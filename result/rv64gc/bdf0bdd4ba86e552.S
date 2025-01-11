func0000000000000003:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 1047804
	addiw	a2, a2, 1023
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 917504
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

