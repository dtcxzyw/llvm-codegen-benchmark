func000000000000002d:
	srli	a2, a2, 4
	add	a1, a1, a2
	srli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000001:
	srli	a2, a2, 21
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000005:
	srli	a2, a2, 21
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000035:
	srai	a2, a2, 48
	add	a0, a0, a2
	srai	a1, a1, 40
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srli	a2, a2, 21
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

