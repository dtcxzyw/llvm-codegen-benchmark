func0000000000000124:
	srliw	a1, a1, 16
	srliw	a0, a0, 24
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func00000000000002ac:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	sgtz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000238:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, 256
	slli	a1, a1, 4
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	beqz	a1, .LBB4_2
	li	a1, 3
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000534:
	srliw	a1, a1, 1
	li	a2, 1571
	bltu	a1, a2, .LBB5_2
	lui	a1, 65857
	addiw	a1, a1, 161
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 98625
	addiw	a1, a1, 161
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 14
	andi	a0, a0, 9
	or	a0, a0, a1
	ret

