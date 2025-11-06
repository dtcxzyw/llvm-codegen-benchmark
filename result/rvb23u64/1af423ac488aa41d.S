func0000000000000009:
	sh1add	a0, a0, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 20
	ret

func0000000000000001:
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	lui	a1, 174763
	addi	a1, a1, -1365
	slliw	a0, a0, 3
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

