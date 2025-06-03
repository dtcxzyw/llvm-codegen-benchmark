func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 17
	addi	a0, a0, -629
.LBB0_2:
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 2081
	addi	a0, a0, -986
.LBB1_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 54
.LBB2_2:
	ret

