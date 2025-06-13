func0000000000000002:
	andi	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000010:
	andi	a0, a0, 1
	sltiu	a1, a1, 5
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	andi	a0, a0, 1
	snez	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

