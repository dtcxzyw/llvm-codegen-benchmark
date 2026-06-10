func0000000000000000:
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a0
	addw	a0, a0, a1
	ret

func0000000000000030:
	sh1add	a1, a2, a1
	lui	a2, 1
	andi	a0, a0, 1
	addi	a2, a2, -1596
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 1048575
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a3, a3, -907
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 12
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a3, a3, 320
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

