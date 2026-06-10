func00000000000000ff:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 30
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000001c0:
	sext.w	a2, a2
	slli	a3, a2, 7
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret

func00000000000000c0:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a1, a2, 25
	lui	a3, 313
	srli	a2, a2, 23
	addi	a3, a3, -768
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

