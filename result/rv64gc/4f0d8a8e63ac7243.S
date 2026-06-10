func0000000000000001:
	lui	a2, 1536
	slli	a1, a1, 48
	addi	a2, a2, 31
	srli	a1, a1, 43
	and	a0, a0, a2
	lui	a2, 600576
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
	lui	a2, 36859
	andi	a1, a1, 32
	addi	a2, a2, 866
	slli	a1, a1, 9
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 4
	xor	a0, a0, a1
	ret

