func000000000000000d:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 3
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 9
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	li	a2, 64
	beq	a1, a2, .LBB2_2
	lui	a1, 2
	addi	a1, a1, 1027
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 3
	addi	a1, a1, 1027
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	lui	a1, 262144
	beqz	a2, .LBB4_2
	lui	a1, 262146
.LBB4_2:
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

