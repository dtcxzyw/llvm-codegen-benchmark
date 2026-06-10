func0000000000000821:
	seqz	a2, a1
	addi	a1, a1, -56
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c21:
	seqz	a2, a1
	addi	a1, a1, 72
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c24:
	seqz	a2, a1
	addi	a1, a1, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000824:
	seqz	a2, a1
	addi	a1, a1, -56
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000082c:
	seqz	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	seqz	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	seqz	a2, a1
	addi	a1, a1, -88
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c28:
	addi	a2, a1, 1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

