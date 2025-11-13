func000000000000003c:
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000015:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	andi	a0, a0, 60
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

