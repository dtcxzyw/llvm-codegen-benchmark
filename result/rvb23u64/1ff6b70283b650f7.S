func000000000000003f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000035:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret

func0000000000000034:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret

func0000000000000030:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003c:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func0000000000000070:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 81007
	add	a0, a0, a2
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret

