func0000000000000004:
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	beq	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000005:
	bgeu	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000009:
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

