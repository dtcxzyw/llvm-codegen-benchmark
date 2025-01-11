func000000000000004f:
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	add	a1, a1, a2
	slliw	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

