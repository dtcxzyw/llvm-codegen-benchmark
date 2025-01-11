func0000000000000030:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret

