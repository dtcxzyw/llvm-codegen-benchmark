func0000000000000881:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000082c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000094c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c2c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	lui	a3, 262144
	sext.w	a0, a0
	addi	a3, a3, -1
	srlw	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000d8c:
	srlw	a1, a1, a2
	addiw	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srlw	a1, a1, a2
	zext.b	a1, a1
	addiw	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

