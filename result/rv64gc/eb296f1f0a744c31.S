func000000000000002e:
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000020:
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000002f:
	slli	a1, a1, 4
	slli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 6
	srli	a2, a2, 12
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, -64
	ret

func000000000000002c:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a2, a2, -2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

