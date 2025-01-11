func0000000000000018:
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 5
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 60
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

