func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a2, 1
.LBB0_2:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a0, a1, 32
	or	a0, a0, a2
	ret

func0000000000000009:
	slli	a2, a2, 32
	slli	a0, a0, 63
	slli	a1, a1, 32
	srai	a0, a0, 63
	and	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

