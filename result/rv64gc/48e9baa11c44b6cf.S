func0000000000000024:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000004:
	addiw	a1, a1, 12
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

