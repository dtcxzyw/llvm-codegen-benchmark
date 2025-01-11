func00000000000001da:
	addiw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	addiw	a2, a2, -3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000001d0:
	lui	a3, 16
	addw	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	addi	a2, a2, -750
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

