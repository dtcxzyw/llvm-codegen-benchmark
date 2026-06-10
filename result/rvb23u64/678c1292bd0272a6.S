func0000000000000010:
	andi	a2, a2, 1
	lui	a3, 1048565
	addi	a3, a3, -2042
	lui	a4, 16
	czero.nez	a2, a3, a2
	addi	a4, a4, -1
	add	a2, a2, a4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	andi	a2, a2, 1
	li	a3, -1792
	czero.nez	a2, a3, a2
	addi	a2, a2, 2015
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

