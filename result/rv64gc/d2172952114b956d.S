func0000000000000586:
	slli	a0, a0, 56
	lui	a3, 8
	srai	a0, a0, 56
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000706:
	slli	a0, a0, 56
	lui	a3, 448
	srai	a0, a0, 56
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

