func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret

func0000000000000029:
	add	a1, a1, a2
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret

