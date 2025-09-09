func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:
	sub	a0, a0, a2
	addiw	a0, a0, 3
	ret

