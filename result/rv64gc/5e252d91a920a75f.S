func0000000000000015:
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func0000000000000001:
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000005:
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000000:
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000014:
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

