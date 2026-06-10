func0000000000000842:
	srlw	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001042:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001848:
	srlw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 786432
	andi	a1, a1, 1
	addi	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001b02:
	srlw	a1, a1, a2
	addiw	a0, a0, -58
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001198:
	srlw	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000001998:
	srlw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000001858:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

