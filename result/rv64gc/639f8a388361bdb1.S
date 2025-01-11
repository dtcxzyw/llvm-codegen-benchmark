func0000000000000021:
	sub	a1, a1, a2
	srai	a1, a1, 5
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

