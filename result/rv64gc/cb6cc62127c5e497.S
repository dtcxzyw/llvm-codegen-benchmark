func0000000000000010:
	slli	a2, a2, 50
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 46
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 62
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

