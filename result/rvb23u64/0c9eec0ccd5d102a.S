func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000000:
	lui	a2, 524287
	slli	a2, a2, 1
	or	a0, a0, a1
	addi	a1, a2, 2047
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

