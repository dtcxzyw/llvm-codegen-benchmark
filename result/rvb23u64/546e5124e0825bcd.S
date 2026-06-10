func0000000000000085:
	neg	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000088:
	neg	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000084:
	neg	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	neg	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000186:
	li	a3, 128
	sub	a2, a2, a0
	sub	a3, a3, a1
	slt	a0, a2, a3
	ret

func0000000000000004:
	li	a3, 64
	sub	a2, a2, a0
	sub	a3, a3, a1
	sltu	a0, a2, a3
	ret

func0000000000000008:
	lui	a3, 524288
	addiw	a3, a3, -2
	sub	a2, a2, a0
	sub	a3, a3, a1
	sltu	a0, a3, a2
	ret

func0000000000000184:
	li	a3, 4
	sub	a2, a2, a0
	sub	a3, a3, a1
	sltu	a0, a2, a3
	ret

func000000000000000a:
	bseti	a3, zero, 63
	sub	a2, a2, a0
	xnor	a0, a1, a3
	slt	a0, a0, a2
	ret

func0000000000000188:
	li	a3, -17
	sub	a2, a2, a0
	sub	a3, a3, a1
	sltu	a0, a3, a2
	ret

