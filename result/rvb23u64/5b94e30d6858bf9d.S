func0000000000000009:
	addi	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	addiw	a0, a0, -10
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

