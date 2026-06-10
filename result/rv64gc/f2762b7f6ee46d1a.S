func0000000000000085:
	neg	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	neg	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	neg	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	neg	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	li	a3, 128
	sub	a0, a0, a2
	sub	a3, a3, a1
	slt	a0, a0, a3
	ret

func0000000000000004:
	li	a3, 64
	sub	a0, a0, a2
	sub	a3, a3, a1
	sltu	a0, a0, a3
	ret

func000000000000000c:
	neg	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	lui	a3, 524288
	addiw	a3, a3, -2
	sub	a0, a0, a2
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

func0000000000000184:
	li	a3, 4
	sub	a0, a0, a2
	sub	a3, a3, a1
	sltu	a0, a0, a3
	ret

func000000000000000a:
	li	a3, -1
	srli	a3, a3, 1
	sub	a0, a0, a2
	xor	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000188:
	li	a3, -17
	sub	a0, a0, a2
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

