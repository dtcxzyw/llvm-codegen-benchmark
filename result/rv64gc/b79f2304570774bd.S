func00000000000001de:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 3
	ret

func00000000000000de:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 31
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 1376
	ret

func00000000000000d0:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 31
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 1536
	ret

