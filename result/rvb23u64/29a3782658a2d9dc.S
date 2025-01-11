func00000000000001ff:
	slli	a1, a1, 32
	bseti	a2, zero, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001bf:
	slli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001ef:
	slli	a1, a1, 2
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000000f:
	slli	a1, a1, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

