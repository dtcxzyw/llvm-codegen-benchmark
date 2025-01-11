func0000000000000061:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 46
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 47
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000075:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 46
	srli	a0, a0, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000079:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 45
	srli	a0, a0, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 47
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

