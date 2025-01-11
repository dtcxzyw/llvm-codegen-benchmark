func00000000000000eb:
	ori	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000090:
	ori	a2, a2, 1
	slli	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func00000000000000d0:
	ori	a2, a2, 4
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000fb:
	ori	a2, a2, 12
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret

