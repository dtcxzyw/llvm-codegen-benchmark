func0000000000000001:
	or	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 4
	slli	a2, a2, 11
	andi	a1, a1, 64
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 209715
	srli	a1, a1, 2
	addi	a2, a2, 819
	and	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -820
	and	a0, a0, a2
	or	a0, a0, a1
	ret

