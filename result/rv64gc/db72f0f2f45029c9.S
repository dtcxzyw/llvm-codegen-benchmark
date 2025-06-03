func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 512
	addi	a2, a2, -2048
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a2
	slli	a1, a1, 4
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

