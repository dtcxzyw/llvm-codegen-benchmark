func0000000000000007:
	andi	a1, a1, 1
	srli	a2, a2, 4
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000006:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000004:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

