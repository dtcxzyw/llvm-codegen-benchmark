func0000000000000c74:
	sltiu	a2, a0, 256
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000c78:
	sltiu	a2, a0, 256
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000204:
	sltiu	a2, a0, 8
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000208:
	sltiu	a2, a0, 50
	addi	a1, a1, -10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000020c:
	sltiu	a2, a0, 50
	addi	a1, a1, -10
	czero.nez	a1, a1, a2
	addi	a1, a1, 10
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

