func0000000000000015:
	mul	a0, a0, a1
	sraiw	a1, a2, 31
	srliw	a1, a1, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000010:
	mul	a0, a0, a1
	sraiw	a1, a2, 31
	srliw	a1, a1, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000014:
	mul	a0, a0, a1
	srliw	a1, a2, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

