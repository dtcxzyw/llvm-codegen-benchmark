func0000000000000007:
	slli	a2, a2, 8
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 48
	or	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

