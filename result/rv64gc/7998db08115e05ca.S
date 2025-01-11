func0000000000000000:
	mul	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	sext.w	a2, a0
	lui	a3, 524296
	addiw	a3, a3, 1
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 15
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

