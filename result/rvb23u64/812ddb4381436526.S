func0000000000000005:
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000016:
	srli	a2, a2, 56
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000015:
	srli	a2, a2, 3
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	srli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

