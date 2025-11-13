func0000000000000003:
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a1, 3
	sub	a2, a2, a1
	addiw	a2, a2, -7
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002c:
	li	a2, -30
	mul	a1, a1, a2
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret

