func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 41
	ret

func0000000000000011:
	lui	a3, 1048575
	slli	a1, a1, 63
	addi	a3, a3, -907
	add	a2, a2, a3
	lui	a3, 1
	srai	a1, a1, 63
	addi	a3, a3, 907
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

