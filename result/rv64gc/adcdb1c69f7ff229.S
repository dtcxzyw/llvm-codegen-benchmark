func0000000000000124:
	slli	a2, a2, 29
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

func0000000000000128:
	slli	a2, a2, 29
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

func0000000000000024:
	srli	a2, a2, 3
	sub	a0, a0, a1
	andi	a2, a2, -8
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

func0000000000000028:
	srli	a2, a2, 3
	sub	a0, a0, a1
	andi	a2, a2, -8
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

func0000000000000121:
	slli	a2, a2, 27
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret

