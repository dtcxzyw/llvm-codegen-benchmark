func0000000000000104:
	slli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

