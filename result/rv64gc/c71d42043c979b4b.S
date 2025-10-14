func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 44
.LBB0_2:
	mulw	a0, a2, a0
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	mulw	a0, a2, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 1
.LBB4_2:
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 3
.LBB5_2:
	mul	a0, a0, a2
	srliw	a0, a0, 29
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 1
.LBB6_2:
	mul	a0, a2, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

