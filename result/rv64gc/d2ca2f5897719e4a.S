func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000e:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 31
	ret

