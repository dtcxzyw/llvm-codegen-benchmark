func0000000000000070:
	add	a1, a1, a2
	lui	a2, 2
	slliw	a1, a1, 4
	add	a0, a0, a1
	addiw	a1, a2, -360
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001f0:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1184
	ret

func00000000000001ff:
	add	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

