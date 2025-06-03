func0000000000000001:
	srli	a1, a1, 11
	andi	a1, a1, 512
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

func0000000000000005:
	bexti	a1, a1, 16
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 40
	lui	a2, 2
	srli	a1, a1, 59
	addi	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

