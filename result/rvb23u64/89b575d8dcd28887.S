func0000000000000005:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 1
	srliw	a2, a2, 18
	snez	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 200
	czero.nez	a2, a3, a2
	addi	a2, a2, -100
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

