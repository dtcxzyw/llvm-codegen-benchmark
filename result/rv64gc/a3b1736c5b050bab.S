func0000000000000114:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func00000000000000d4:
	addiw	a2, a2, -2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000094:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

