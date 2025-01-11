func0000000000000074:
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000069:
	li	a3, -16
	sub	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a3, 960
	sub	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

