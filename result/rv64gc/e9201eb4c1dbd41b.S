func0000000000000000:
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 42
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000b:
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 42
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000f:
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 48
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

