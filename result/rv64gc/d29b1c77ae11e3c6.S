func0000000000000084:
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000008a:
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000c6:
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000088:
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000006:
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	or	a1, a1, a2
	li	a2, -9
	add	a0, a0, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

