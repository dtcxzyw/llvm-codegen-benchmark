func000000000000000f:
	zext.b	a2, a1
	li	a3, 12
	lui	a1, 524288
	beq	a2, a3, .LBB0_2
	lui	a1, 786432
.LBB0_2:
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB1_2
	li	a1, 992
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	addi	a1, a1, 992
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	lui	a2, 525312
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

