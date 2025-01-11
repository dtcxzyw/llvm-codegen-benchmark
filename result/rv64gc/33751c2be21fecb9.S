func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 24
	ret

func0000000000000059:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	srli	a0, a0, 2
	ret

func0000000000000078:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -28
	srli	a0, a0, 3
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 3
	ret

