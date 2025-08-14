func0000000000000826:
	sltu	a1, a2, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000821:
	sltu	a1, a2, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000426:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 9
	ret

func000000000000042a:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

