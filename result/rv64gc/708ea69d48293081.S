func0000000000000003:
	srli	a1, a1, 62
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 29
	slli	a0, a0, 63
	srli	a1, a1, 61
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 24
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -256
	ret

