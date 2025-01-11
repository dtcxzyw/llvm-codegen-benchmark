func0000000000000006:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a1:
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000145:
	bseti	a3, zero, 63
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	neg	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000084:
	li	a3, 256
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000021:
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000184:
	li	a3, 420
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000026:
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001aa:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000048:
	bseti	a3, zero, 63
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000000aa:
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	li	a3, 1024
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func00000000000000ac:
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000086:
	li	a3, 2
	sub	a3, a3, a2
	add	a0, a0, a1
	slt	a0, a0, a3
	ret

func00000000000001a1:
	li	a3, 1500
	sub	a3, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000000a:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000188:
	li	a3, 64
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func000000000000018a:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

