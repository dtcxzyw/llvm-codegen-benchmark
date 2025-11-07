func0000000000003704:
	sext.w	a2, a0
	addiw	a1, a1, 48
	addiw	a0, a0, -48
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a2, a0
	addiw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a1, a2, a1
	srliw	a0, a0, 20
	czero.nez	a0, a1, a0
	ret

