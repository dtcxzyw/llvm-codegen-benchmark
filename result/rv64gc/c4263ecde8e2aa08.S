func000000000000002a:
	li	a2, -1
	srli	a2, a2, 1
	slli	a3, a0, 1
	slli	a0, a0, 3
	xor	a1, a1, a2
	add	a0, a0, a3
	slt	a0, a1, a0
	ret

func0000000000000048:
	slli	a2, a0, 1
	slli	a0, a0, 3
	not	a1, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a0, 1
	slli	a0, a0, 3
	not	a1, a1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

