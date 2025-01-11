func0000000000000018:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	ret

func0000000000000004:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000051:
	li	a3, 23
	bgeu	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:
	sub	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 23
	bgeu	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:
	sub	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000012:
	li	a3, 23
	bgeu	a2, a3, .LBB6_2
	li	a1, 32
.LBB6_2:
	sub	a0, a0, a1
	ret

func0000000000000050:
	li	a3, 23
	bgeu	a2, a3, .LBB7_2
	li	a1, 32
.LBB7_2:
	sub	a0, a0, a1
	ret

func0000000000000019:
	li	a3, 64
	bge	a2, a3, .LBB8_2
	li	a1, 64
.LBB8_2:
	sub	a0, a0, a1
	ret

