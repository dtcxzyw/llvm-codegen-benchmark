func000000000000042a:
	addiw	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000421:
	addiw	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042c:
	addiw	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -54
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000426:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

