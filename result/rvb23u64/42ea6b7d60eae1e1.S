func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	srlw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	srlw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 3
	srlw	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	ret

