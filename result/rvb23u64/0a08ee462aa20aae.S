func0000000000000004:
	zext.b	a1, a1
	andi	a2, a2, 1
	lui	a3, 135168
	addi	a4, a3, -1026
	czero.nez	a2, a4, a2
	lui	a4, 914960
	addi	a1, a1, -2
	addi	a4, a4, 129
	addi	a3, a3, -1
	czero.nez	a1, a4, a1
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -2
	slli	a1, a1, 9
	seqz	a2, a2
	slli	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret

