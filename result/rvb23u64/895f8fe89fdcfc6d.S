func00000000000004e1:
	addi	a2, a2, 10
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000561:
	addi	a2, a2, -2
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000f0c:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, 3
	sltu	a1, a1, a2
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d4c:
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 4
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

