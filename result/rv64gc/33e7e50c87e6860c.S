func0000000000000006:
	zext.b	a1, a1
	slliw	a2, a2, 5
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	slliw	a1, a1, 21
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

func000000000000001e:
	zext.b	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB3_2
	lui	a2, 319552
	addi	a2, a2, 1024
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 385088
	addi	a2, a2, 1024
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	zext.b	a2, a2
	slliw	a1, a1, 20
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000011:
	zext.b	a2, a2
	slliw	a1, a1, 6
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

