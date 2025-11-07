func0000000000000704:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, 1
	srliw	a1, a1, 20
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

