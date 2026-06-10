func0000000000000008:
	lui	a1, 349525
	srli	a0, a0, 1
	sext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

func0000000000000004:
	lui	a1, 559241
	srai	a2, a0, 32
	addi	a1, a1, -1911
	mul	a1, a1, a2
	srli	a0, a0, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	add	a0, a0, a1
	ret

