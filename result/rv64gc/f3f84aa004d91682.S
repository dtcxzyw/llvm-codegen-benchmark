func000000000000007c:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000035:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 63
	mul	a0, a1, a0
	ret

func000000000000001c:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

