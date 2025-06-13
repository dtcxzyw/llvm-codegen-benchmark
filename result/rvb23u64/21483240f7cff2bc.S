func0000000000000041:
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000108:
	sltiu	a2, a2, 23
	addi	a1, a1, -23
	czero.nez	a1, a1, a2
	addi	a1, a1, 23
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000044:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

