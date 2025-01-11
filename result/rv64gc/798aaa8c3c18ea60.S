func0000000000000037:
	mul	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000027:
	mul	a1, a1, a2
	srliw	a1, a1, 23
	addw	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	srliw	a1, a1, 17
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

