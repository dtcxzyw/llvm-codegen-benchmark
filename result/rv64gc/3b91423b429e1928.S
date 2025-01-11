func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000003:
	lui	a2, 32768
	addiw	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 1015808
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 524272
	and	a1, a1, a2
	lui	a2, 524280
	slli	a0, a0, 49
	add	a1, a1, a2
	and	a1, a1, a2
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

