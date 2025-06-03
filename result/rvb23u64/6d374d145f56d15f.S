func0000000000000007:
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a3, 4
	sltiu	a1, a1, 33
	addi	a3, a3, -16
	and	a2, a2, a3
	li	a3, 256
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000023:
	lui	a3, 4
	sltiu	a1, a1, 33
	addi	a3, a3, -16
	and	a2, a2, a3
	li	a3, 256
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000053:
	andi	a2, a2, 127
	sltiu	a1, a1, 96
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

