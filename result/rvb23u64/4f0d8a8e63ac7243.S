func0000000000000001:
	slli	a1, a1, 48
	lui	a2, 1536
	addi	a2, a2, 31
	and	a0, a0, a2
	lui	a2, 600576
	srli	a1, a1, 43
	or	a0, a0, a1
	addi	a2, a2, -32
	xor	a0, a0, a2
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 32
	lui	a2, 36859
	slli	a1, a1, 9
	addi	a2, a2, 866
	and	a0, a0, a2
	or	a0, a0, a1
	binvi	a0, a0, 14
	ret

