func0000000000000000:
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000028:
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 19
	add	a1, a1, a2
	sraiw	a1, a1, 13
	subw	a0, a0, a1
	addiw	a0, a0, -351
	ret

func0000000000000020:
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

