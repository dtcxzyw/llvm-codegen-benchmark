func0000000000000000:
	slliw	a2, a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	slliw	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000002e:
	slliw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slliw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

