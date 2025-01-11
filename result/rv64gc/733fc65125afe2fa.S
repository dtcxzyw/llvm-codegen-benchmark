func0000000000000064:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	addi	a2, a2, 4
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000061:
	addi	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 12
	beq	a1, a2, .LBB4_2
	li	a0, 3
.LBB4_2:
	ret

func0000000000000041:
	addi	a2, a2, -152
	beq	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

