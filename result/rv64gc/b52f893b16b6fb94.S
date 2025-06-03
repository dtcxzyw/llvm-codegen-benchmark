func0000000000000023:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000007:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 1
	addi	a1, a1, 2
	j	.LBB1_3
.LBB1_2:
	li	a1, 2
.LBB1_3:
	andi	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	slli	a1, a1, 3
	slli	a0, a0, 6
	or	a0, a0, a1
	addiw	a0, a0, 32
	ret

