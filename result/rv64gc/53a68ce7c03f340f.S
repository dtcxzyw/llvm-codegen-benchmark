func0000000000000001:
	sext.w	a0, a0
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	srliw	a0, a0, 24
	addi	a0, a0, -4
	snez	a0, a0
	ret

