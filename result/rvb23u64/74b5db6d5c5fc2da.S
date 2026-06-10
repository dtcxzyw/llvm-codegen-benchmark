func0000000000000003:
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 3
	lui	a2, 914960
	addi	a1, a1, -2
	addi	a2, a2, 129
	lui	a3, 921600
	czero.nez	a1, a2, a1
	addi	a3, a3, -1
	add	a1, a1, a3
	or	a0, a0, a1
	ret

