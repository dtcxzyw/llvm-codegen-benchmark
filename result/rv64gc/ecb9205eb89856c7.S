func0000000000000101:
	srai	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	srai	a2, a2, 4
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000128:
	srai	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	srai	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000121:
	srai	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	srai	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	srai	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

