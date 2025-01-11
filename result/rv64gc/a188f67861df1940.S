func0000000000000842:
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001042:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001848:
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 786432
	andi	a1, a1, 1
	addiw	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001b02:
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001198:
	sext.w	a0, a0
	srlw	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000001998:
	sext.w	a0, a0
	srlw	a1, a1, a2
	slti	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000001858:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

