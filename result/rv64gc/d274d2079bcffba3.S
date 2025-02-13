func0000000000000004:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	lui	a2, 131073
	slli	a2, a2, 6
	addi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a2
	lui	a2, 128
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 262145
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 128
	beqz	a1, .LBB0_4
.LBB0_3:
	slli	a1, a2, 40
	add	a2, a2, a1
.LBB0_4:
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 30
	seqz	a2, a2
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -7
	slli	a1, a1, 5
	seqz	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

