func0000000000000002:
	andi	a1, a0, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 15
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 10
	mul	a0, a0, a1
	ret

