func00000000000000eb:
	slli	a2, a2, 2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000aa:
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000bf:
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ab:
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000a8:
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

