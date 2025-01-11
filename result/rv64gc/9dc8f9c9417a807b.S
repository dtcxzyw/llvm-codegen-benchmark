func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 512
	or	a0, a0, a2
	ret
.LBB3_2:
	slli	a2, a2, 8
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a2, 512
	or	a0, a0, a2
	ret
.LBB4_2:
	slli	a2, a2, 8
	or	a0, a0, a2
	ret

