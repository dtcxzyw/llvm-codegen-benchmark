func0000000000000001:
	lui	a2, 524288
	slli	a0, a0, 33
	and	a1, a1, a2
	srli	a0, a0, 33
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 3
	andi	a0, a0, 12
	or	a0, a0, a1
	xori	a0, a0, 10
	ret

