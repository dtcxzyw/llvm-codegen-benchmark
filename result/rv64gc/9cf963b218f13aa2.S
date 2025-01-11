func0000000000000028:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a0, a0, a1
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a0, a0, a1
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000664:
	slli	a3, a2, 2
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000668:
	slli	a3, a2, 2
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

