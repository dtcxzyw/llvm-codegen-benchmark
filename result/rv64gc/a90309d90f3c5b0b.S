func0000000000000008:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000078:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001aa:
	slliw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000003f4:
	slliw	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

