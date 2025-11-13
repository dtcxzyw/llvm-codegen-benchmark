func000000000000001f:
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000013:
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001c:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

