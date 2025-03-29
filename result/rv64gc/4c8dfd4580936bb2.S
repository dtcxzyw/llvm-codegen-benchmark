func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 138
.LBB0_2:
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, 39
.LBB3_2:
	ret

