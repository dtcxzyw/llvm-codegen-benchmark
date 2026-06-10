func0000000000000002:
	seqz	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000010:
	sltiu	a1, a1, 5
	andi	a0, a0, 1
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	snez	a1, a1
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	sltiu	a1, a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

