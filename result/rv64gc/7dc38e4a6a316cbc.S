func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 110
	ret

func0000000000000004:
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 77
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a1, -17
	bltu	a1, a0, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	li	a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	li	a0, 1
	ret

