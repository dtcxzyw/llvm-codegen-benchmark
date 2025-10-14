func0000000000000063:
	srliw	a2, a2, 16
	andi	a1, a1, 1
	sltiu	a2, a2, 17
	slli	a1, a1, 6
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 27
	andi	a1, a1, 1
	slli	a3, a3, 11
	slli	a1, a1, 8
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	srliw	a2, a2, 16
	andi	a1, a1, 1
	sltiu	a2, a2, 17
	slli	a1, a1, 6
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 18
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 256
	slli	a1, a1, 4
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 1501
	addi	a1, a1, -1
	xori	a2, a2, 1
	andi	a1, a1, 4
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB7_3
	li	a2, 16
	or	a0, a0, a2
	bnez	a1, .LBB7_4
.LBB7_2:
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB7_3:
	li	a2, 1040
	or	a0, a0, a2
	beqz	a1, .LBB7_2
.LBB7_4:
	li	a1, 4
	or	a0, a0, a1
	ret

