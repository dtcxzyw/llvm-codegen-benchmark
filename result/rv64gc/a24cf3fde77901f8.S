func000000000000001f:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

