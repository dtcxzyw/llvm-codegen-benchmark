func0000000000000104:
	lui	a3, 48
	sext.w	a2, a2
	addi	a3, a3, -497
	sltu	a2, a3, a2
	srliw	a0, a0, 16
	andn	a1, a2, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000041:
	addiw	a2, a2, -35
	snez	a2, a2
	andn	a1, a2, a1
	addiw	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func000000000000030c:
	addiw	a2, a2, 3
	seqz	a2, a2
	sext.w	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a0, a0
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

