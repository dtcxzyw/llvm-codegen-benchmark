func0000000000000018:
	slli	a2, a2, 56
	andi	a1, a1, 3
	srai	a2, a2, 2
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	andi	a0, a0, 31
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 27
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	beqz	a2, .LBB3_2
	li	a2, 64
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 72
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	andi	a1, a1, 2
	sltiu	a2, a2, 4
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

