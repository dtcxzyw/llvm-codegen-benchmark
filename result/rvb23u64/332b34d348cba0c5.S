func0000000000000000:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000055:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000075:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000cc:
	slli	a2, a2, 4
	addi	a1, a1, 7
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func00000000000000c0:
	sh2add	a0, a2, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000054:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000050:
	addi	a2, a2, 7
	slli	a1, a1, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sh3add	a0, a2, a0
	addi	a1, a1, 2
	andi	a1, a1, 1020
	add	a0, a0, a1
	ret

