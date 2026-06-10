func0000000000000000:
	srli	a1, a1, 8
	li	a2, 255
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a0, a0, 16
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 40
	ret

