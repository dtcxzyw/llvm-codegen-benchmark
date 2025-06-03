func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	addw	a2, a2, a3
	srli	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	lui	a3, 349525
	addi	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	addw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

