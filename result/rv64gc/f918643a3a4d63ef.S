func000000000000001b:
	srai	a1, a1, 32
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000000b:
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001a:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

