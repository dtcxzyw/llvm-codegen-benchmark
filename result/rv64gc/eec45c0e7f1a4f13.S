func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -124
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000002c:
	li	a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a1, a2, .LBB1_2
	li	a2, 4
.LBB1_2:
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	li	a2, 768
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a1, a2, .LBB2_2
	li	a1, 118
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 148
	sltu	a0, a0, a1
	ret

