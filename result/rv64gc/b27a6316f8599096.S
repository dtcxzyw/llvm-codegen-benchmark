func0000000000000063:
	sext.w	a2, a2
	li	a3, 56
	bltu	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	li	a3, 99
	blt	a3, a2, .LBB2_2
	li	a1, 2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 16
	beqz	a2, .LBB3_2
	li	a1, 4
.LBB3_2:
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, 192
	bne	a2, a3, .LBB7_2
	li	a1, 2
.LBB7_2:
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, -4
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 15
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 11
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

