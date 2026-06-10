func00000000000000bf:
	andi	a1, a1, 15
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000ff:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000c3:
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

