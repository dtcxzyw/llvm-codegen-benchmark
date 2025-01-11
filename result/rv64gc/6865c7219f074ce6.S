func0000000000000001:
	add	a1, a1, a2
	lui	a2, 349525
	addiw	a1, a1, -1
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	lui	a2, 349525
	addiw	a1, a1, -2
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	add	a1, a1, a2
	lui	a2, 528416
	addiw	a1, a1, -2
	addiw	a2, a2, 1033
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

