func0000000000000000:
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000001:
	sext.w	a1, a0
	slti	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	ret

