func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

