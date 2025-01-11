func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	srliw	a0, a0, 16
	slli	a0, a0, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a0, a0, 240
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

