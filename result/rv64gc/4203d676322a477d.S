func0000000000000061:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000004c:
	sub	a2, a2, a1
	andi	a2, a2, -2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

