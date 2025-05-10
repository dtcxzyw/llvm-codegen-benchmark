func00000000000000cf:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 4
	slli	a0, a0, 7
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func000000000000033f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret

func0000000000000268:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000260:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000033b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 824
	ret

func00000000000003ff:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

