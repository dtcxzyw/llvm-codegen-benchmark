func0000000000000007:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 332
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 49
	lui	a2, 1048571
	addi	a1, a1, -1047
	li	a3, -1312
	addi	a2, a2, 1664
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret

