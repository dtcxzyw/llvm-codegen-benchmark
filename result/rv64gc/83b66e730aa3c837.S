func0000000000000028:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a2, a1, 2
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a1, 2
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

