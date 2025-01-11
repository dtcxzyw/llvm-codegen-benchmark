func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a1, a0
	ret

func0000000000000007:
	addw	a1, a1, a2
	remu	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a1, a0
	ret

