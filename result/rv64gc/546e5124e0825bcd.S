func0000000000000085:
	sub	a2, a2, a0
	neg	a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a2, a2, a0
	neg	a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	sub	a2, a2, a0
	neg	a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000186:
	sub	a2, a2, a0
	li	a0, 128
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a0
	li	a0, 64
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a0
	lui	a0, 524288
	addiw	a0, a0, -2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000184:
	sub	a2, a2, a0
	li	a0, 4
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sub	a2, a2, a0
	li	a0, -1
	srli	a0, a0, 1
	xor	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000188:
	sub	a2, a2, a0
	li	a0, -17
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

