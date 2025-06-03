func0000000000000061:
	slli	a1, a1, 51
	bgez	a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 3
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	slliw	a0, a0, 24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 256
	beq	a1, a2, .LBB2_2
	li	a0, -22
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ret

