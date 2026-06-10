func0000000000000981:
	srlw	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000d81:
	srlw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	lui	a3, 262144
	sext.w	a0, a0
	addi	a3, a3, -1
	srlw	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

