func0000000000000004:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	blt	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000007:
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	blt	a2, a1, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

