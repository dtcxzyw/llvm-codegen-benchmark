func00000000000001e8:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000188:
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

