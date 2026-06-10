func0000000000000018:
	slli	a2, a2, 56
	srai	a2, a2, 2
	andi	a1, a1, 4
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a1, a1, 18
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 64
	andi	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 72
	andi	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	andi	a1, a1, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

