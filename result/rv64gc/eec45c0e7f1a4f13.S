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
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 2
	beq	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 768
	beq	a1, a2, .LBB2_2
	li	a1, 118
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 148
	sltu	a0, a0, a1
	ret

