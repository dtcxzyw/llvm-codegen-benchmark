func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -9
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 2
	xori	a0, a0, 37
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 8
	addi	a2, a2, -512
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 34
	andi	a0, a0, 1
	srli	a1, a1, 34
	slli	a0, a0, 30
	or	a0, a0, a1
	ret

