func000000000000000f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func000000000000004f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func000000000000006f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

