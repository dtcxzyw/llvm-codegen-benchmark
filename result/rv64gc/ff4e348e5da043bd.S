func0000000000000001:
	slli	a1, a1, 55
	srli	a1, a1, 61
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 10
	andi	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 10
	andi	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret

