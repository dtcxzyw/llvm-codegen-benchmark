func000000000000003d:
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1451
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
	add	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	mul	a0, a0, a1
	srliw	a0, a0, 22
	ret

func0000000000000031:
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000035:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

