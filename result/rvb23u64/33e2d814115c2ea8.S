func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 6
	addi	a2, a2, -4
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 63
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 1
	andi	a2, a2, 3
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

