func0000000000000881:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	srlw	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000094c:
	sext.w	a0, a0
	srlw	a1, a1, a2
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
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srlw	a1, a1, a2
	zext.b	a1, a1
	addi	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

