func000000000000003f:
	bexti	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000015:
	srli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

func000000000000003c:
	srliw	a2, a2, 5
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000000:
	slli	a2, a2, 40
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

