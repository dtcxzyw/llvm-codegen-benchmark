func0000000000000068:
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	bge	a1, a0, .LBB1_2
	li	a0, -2
.LBB1_2:
	ret

func0000000000000061:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	bne	a0, a1, .LBB6_2
	li	a0, -2
.LBB6_2:
	ret

