func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	sub	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 22
	sub	a0, a0, a2
	ret

func0000000000000002:
	not	a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	sub	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	sub	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret

