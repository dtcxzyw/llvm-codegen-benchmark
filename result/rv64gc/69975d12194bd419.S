func0000000000000015:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000010:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000014:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 11
	ret

