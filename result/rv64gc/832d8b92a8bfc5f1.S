func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -9
	addi	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000005184:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 6
	lui	a3, 15
	sltiu	a1, a1, 961
	addi	a3, a3, -1217
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 177
	or	a0, a0, a1
	ret

