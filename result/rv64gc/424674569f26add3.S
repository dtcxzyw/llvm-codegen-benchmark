func000000000000001f:
	zext.b	a3, a2
	li	a4, 12
	lui	a2, 524288
	beq	a3, a4, .LBB0_2
	lui	a2, 786432
.LBB0_2:
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	slliw	a1, a1, 23
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	zext.b	a2, a2
	slliw	a1, a1, 24
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	zext.b	a2, a2
	slliw	a1, a1, 5
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	zext.b	a2, a2
	slliw	a1, a1, 2
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

