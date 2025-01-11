func0000000000000004:
	srli	a1, a1, 3
	li	a2, 100
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

