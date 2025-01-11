func000000000000003d:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret

func0000000000000035:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, -8
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, -4
	ret

func000000000000002c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret

