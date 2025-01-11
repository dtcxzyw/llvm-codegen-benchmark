func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	slli	a0, a0, 4
	addw	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a3, a0, 1
	slli	a0, a2, 2
	bnez	a3, .LBB4_2
	li	a1, -4
.LBB4_2:
	addw	a0, a0, a1
	ret

