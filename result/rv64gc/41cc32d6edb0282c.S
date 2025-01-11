func00000000000000bf:
	add	a0, a0, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000ff:
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000c3:
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

