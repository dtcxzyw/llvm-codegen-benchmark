func0000000000000003:
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	ret

