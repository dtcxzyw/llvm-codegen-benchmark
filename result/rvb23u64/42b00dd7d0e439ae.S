func000000000000008c:
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000048a:
	add	a1, a1, a2
	srli	a2, a1, 63
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000002c:
	add	a1, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	add	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000108:
	li	a3, 4
	add	a1, a1, a2
	maxu	a0, a0, a3
	sltu	a0, a0, a1
	ret

func000000000000068a:
	add	a1, a1, a2
	srli	a2, a1, 63
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000ca:
	add	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

