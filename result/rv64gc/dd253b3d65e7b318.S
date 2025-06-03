func0000000000000007:
	sext.w	a1, a1
	lui	a2, 4
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 49
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a0, a0, 1
	lui	a2, 921600
	snez	a1, a1
	addi	a2, a2, -1026
	slli	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 9
	beq	a1, a2, .LBB2_2
	lui	a1, 4
	addi	a1, a1, 16
	andi	a0, a0, -241
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
.LBB2_2:
	li	a1, 16
	andi	a0, a0, -241
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a1, 2
	beqz	a2, .LBB3_2
	addi	a1, a1, -1471
	lui	a2, 1048574
	addi	a2, a2, 1150
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
.LBB3_2:
	addi	a1, a1, -1535
	lui	a2, 1048574
	addi	a2, a2, 1150
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

