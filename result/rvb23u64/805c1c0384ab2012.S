func000000000000010c:
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	snez	a1, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	bseti	a2, zero, 31
	add	a1, a1, a2
	add	a0, a0, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000001484:
	bseti	a2, zero, 31
	add	a1, a1, a2
	add	a0, a0, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000003d8c:
	addi	a1, a1, -392
	snez	a1, a1
	xori	a0, a0, 196
	czero.eqz	a0, a1, a0
	ret

func0000000000001188:
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	xori	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	xori	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

