func0000000000000000:
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

