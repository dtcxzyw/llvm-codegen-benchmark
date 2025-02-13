func0000000000000063:
	srliw	a2, a2, 16
	andi	a1, a1, 1
	sltiu	a2, a2, 17
	slli	a1, a1, 7
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 16
	slli	a1, a1, 4
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a2, a2
	andi	a1, a1, 1
	sgtz	a2, a2
	slli	a1, a1, 7
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	srliw	a2, a2, 16
	andi	a1, a1, 1
	sltiu	a2, a2, 17
	slli	a1, a1, 7
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 17
	or	a0, a0, a2
	lui	a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a2, 16
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 256
	slli	a1, a1, 2
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a3, a2
	lui	a2, 131072
	li	a4, 6
	beq	a3, a4, .LBB9_2
	li	a2, 6
.LBB9_2:
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

