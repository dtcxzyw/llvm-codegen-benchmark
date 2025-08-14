func00000000000000c6:
	slt	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a0
	addi	a0, a0, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	li	a2, 2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000121:
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	slt	a1, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

