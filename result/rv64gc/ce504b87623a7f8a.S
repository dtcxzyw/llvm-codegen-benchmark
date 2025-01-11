func000000000000000f:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000002f:
	addi	a1, a1, -28
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

