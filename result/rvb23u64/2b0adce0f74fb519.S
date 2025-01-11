func0000000000000004:
	li	a3, 10
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000024:
	li	a3, 8
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 4
	sub	a3, a3, a2
	minu	a1, a3, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c9:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret

