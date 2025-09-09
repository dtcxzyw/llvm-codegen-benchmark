func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -400
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, -16
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, -1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -14
	ret
.LBB3_2:
	addiw	a0, a1, 48
	ret

func0000000000000000:
	addiw	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

