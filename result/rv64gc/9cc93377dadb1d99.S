func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -16
	ret
.LBB1_2:
	li	a0, 16
	ret

func0000000000000003:
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, 1
	ret
.LBB3_2:
	li	a0, 16
	ret

