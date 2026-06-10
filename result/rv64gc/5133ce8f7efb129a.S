func0000000000000017:
	slli	a2, a2, 4
	lui	a3, 1034754
	or	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000085:
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -20
	ret

func00000000000000b0:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

