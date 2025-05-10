func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 3
	add	a0, a0, a1
	ori	a0, a0, 3
	ret

func0000000000000007:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000006:
	add	a0, a0, a1
	ori	a0, a0, 4
	ret

