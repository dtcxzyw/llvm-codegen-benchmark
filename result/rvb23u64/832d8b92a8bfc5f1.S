func000000000000318c:
	sext.w	a0, a0
	addiw	a2, a1, -9
	addiw	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000005184:
	lui	a2, 15
	sext.w	a0, a0
	sext.w	a3, a1
	addi	a2, a2, -1217
	srliw	a1, a1, 6
	xor	a2, a2, a3
	sltiu	a1, a1, 961
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 177
	or	a0, a0, a1
	ret

