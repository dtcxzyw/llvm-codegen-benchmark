func0000000000000085:
	sub	a1, a1, a2
	neg	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a1, a1, a2
	neg	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	neg	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	li	a3, 128
	sub	a1, a1, a2
	sub	a3, a3, a0
	slt	a0, a1, a3
	ret

func0000000000000004:
	li	a3, 64
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000008:
	lui	a3, 524288
	addiw	a3, a3, -2
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func0000000000000184:
	li	a3, 4
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func000000000000000a:
	bseti	a3, zero, 63
	sub	a1, a1, a2
	xnor	a0, a0, a3
	slt	a0, a0, a1
	ret

func0000000000000188:
	li	a3, -17
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

