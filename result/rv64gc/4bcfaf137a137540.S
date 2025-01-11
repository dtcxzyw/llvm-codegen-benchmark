func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 58
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a0, 1
	slli	a0, a2, 32
	bnez	a3, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 6
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

