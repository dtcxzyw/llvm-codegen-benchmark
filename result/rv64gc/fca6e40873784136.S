func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 46
	ret

func000000000000001e:
	add	a1, a1, a2
	lui	a2, 241
	add	a0, a0, a1
	srli	a0, a0, 8
	addiw	a1, a2, -241
	and	a0, a0, a1
	ret

