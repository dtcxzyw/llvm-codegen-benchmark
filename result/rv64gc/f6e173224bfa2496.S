func0000000000000008:
	srli	a0, a0, 1
	lui	a1, 349525
	sext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 32
	srai	a0, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 2
	slli	a0, a0, 30
	srli	a0, a0, 63
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

