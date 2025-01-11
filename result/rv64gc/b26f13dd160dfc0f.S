func0000000000000070:
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000055:
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	li	a2, 24
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

