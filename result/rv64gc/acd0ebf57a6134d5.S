func0000000000000000:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func00000000000000ff:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000088:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000a8:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000008b:
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func00000000000000ab:
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

