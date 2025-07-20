func0000000000000003:
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000009:
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	lui	a0, 262144
	addi	a0, a0, -4
	and	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a0, a0
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 56
	ret

