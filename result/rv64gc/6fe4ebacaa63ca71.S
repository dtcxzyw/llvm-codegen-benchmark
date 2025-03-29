func0000000000000011:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 17
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	slli	a1, a1, 3
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

