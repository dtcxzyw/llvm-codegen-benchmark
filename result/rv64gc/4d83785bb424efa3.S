func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	bgeu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000014:
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	bltu	a2, a1, .LBB4_2
	li	a0, 4
.LBB4_2:
	ret

func0000000000000006:
	bge	a1, a2, .LBB5_2
	li	a0, 2
.LBB5_2:
	ret

func000000000000000a:
	bge	a2, a1, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000018:
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

