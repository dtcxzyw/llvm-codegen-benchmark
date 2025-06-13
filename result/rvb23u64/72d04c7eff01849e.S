func0000000000000053:
	andi	a1, a1, 1
	sltiu	a2, a0, 128
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	andi	a1, a1, 1
	srli	a2, a0, 32
	li	a3, 4
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000029:
	andi	a1, a1, 1
	srai	a2, a0, 63
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

