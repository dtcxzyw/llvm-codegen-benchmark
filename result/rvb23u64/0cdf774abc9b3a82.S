func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 16
	subw	a1, a1, a2
	addi	a3, a3, 1
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

