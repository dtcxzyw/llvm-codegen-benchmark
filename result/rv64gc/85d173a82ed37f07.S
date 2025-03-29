func0000000000000004:
	zext.b	a2, a2
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -5
	ret
.LBB2_2:
	zext.b	a0, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

