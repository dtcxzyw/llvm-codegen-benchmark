func000000000000003d:
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001d:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000001:
	lui	a2, 400520
	add	a0, a0, a1
	addi	a1, a2, 1607
	mul	a0, a0, a1
	srliw	a0, a0, 22
	ret

func0000000000000031:
	lui	a2, 4112
	add	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000035:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

