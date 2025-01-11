func0000000000000001:
	andi	a1, a1, 31
	li	a2, 4
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	andi	a1, a1, 3
	beqz	a1, .LBB1_2
	li	a0, 34
.LBB1_2:
	ret

func0000000000000004:
	andi	a1, a1, -8
	lui	a2, 2
	addiw	a2, a2, -9
	bgeu	a1, a2, .LBB2_2
	lui	a0, 8
.LBB2_2:
	ret

func0000000000000018:
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 2
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

