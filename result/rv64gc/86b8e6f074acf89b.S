func0000000000000021:
	or	a0, a0, a1
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 8
	addi	a0, a0, 225
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 16
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 3
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 15
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, -1
	addi	a1, a1, 1808
	and	a0, a0, a1
	ret

