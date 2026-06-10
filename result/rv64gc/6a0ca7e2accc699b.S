func000000000000000f:
	li	a2, -783
	slli	a2, a2, 32
	andi	a1, a1, 3
	addi	a2, a2, -1
	slli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 1
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 1048568
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 17
	and	a0, a0, a2
	or	a0, a0, a1
	ret

