func000000000000003f:
	slli	a1, a1, 60
	srli	a1, a1, 52
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 1792
	addw	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 58
	srli	a1, a1, 50
	lui	a2, 1048573
	add	a0, a0, a1
	addi	a1, a2, 48
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 48
	srli	a1, a1, 38
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

