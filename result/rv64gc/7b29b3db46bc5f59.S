func0000000000000007:
	lui	a2, 1047560
	slli	a1, a1, 57
	addi	a2, a2, -1
	srli	a1, a1, 42
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 28
	slli	a1, a1, 36
	srli	a0, a0, 28
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 4
	slli	a1, a1, 7
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

