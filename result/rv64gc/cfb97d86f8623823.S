func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	ori	a0, a0, 5
	ret

func0000000000000003:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	ori	a0, a0, 2
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 2
	blt	a1, a2, .LBB2_2
	lui	a0, 12
	addi	a0, a0, 4
	ret
.LBB2_2:
	ori	a0, a0, 4
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ori	a0, a0, 1024
	ret

