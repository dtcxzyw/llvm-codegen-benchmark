func00000000000000ff:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007f:
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000bf:
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

