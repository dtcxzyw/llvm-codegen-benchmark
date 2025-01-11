func0000000000000069:
	slli	a1, a1, 48
	srli	a1, a1, 44
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 45
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

