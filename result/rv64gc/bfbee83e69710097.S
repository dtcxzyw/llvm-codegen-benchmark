func0000000000000001:
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret

func000000000000002a:
	slt	a2, a1, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	bgeu	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	sub	a0, a0, a1
	ret

func0000000000000048:
	bgeu	a1, a0, .LBB3_2
	li	a0, -5
	ret
.LBB3_2:
	sub	a0, a1, a0
	ret

func0000000000000044:
	sltu	a2, a0, a1
	sub	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	slt	a2, a0, a1
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a2, a1, a0
	snez	a2, a2
	sub	a1, a1, a0
	addi	a0, a2, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a2, a1, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	bne	a0, a1, .LBB8_2
	li	a0, 15
	ret
.LBB8_2:
	sub	a0, a0, a1
	ret

func0000000000000006:
	slt	a2, a0, a1
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

