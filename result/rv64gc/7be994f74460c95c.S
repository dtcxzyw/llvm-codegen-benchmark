func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 30
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

