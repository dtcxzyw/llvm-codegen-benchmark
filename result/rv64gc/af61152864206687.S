func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 61
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000001:
	add	a0, a0, a1
	srliw	a0, a0, 28
	slli	a0, a0, 4
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 241
	srli	a0, a0, 8
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret

