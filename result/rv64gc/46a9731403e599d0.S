func000000000000010f:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	not	a2, a2
	add	a1, a1, a2
	li	a2, 11
	slli	a1, a1, 32
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000010:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

