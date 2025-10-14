func000000000000098c:
	lui	a2, 4096
	addiw	a0, a0, -71
	addi	a2, a2, 272
	srl	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000984:
	sext.w	a0, a0
	lui	a2, 32
	addi	a2, a2, -48
	srl	a1, a2, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

