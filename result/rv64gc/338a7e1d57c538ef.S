func000000000000001f:
	slli	a0, a0, 58
	slliw	a1, a1, 12
	srli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	slliw	a0, a0, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000001e:
	lui	a2, 8128
	slli	a0, a0, 4
	addi	a2, a2, 2032
	slliw	a1, a1, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret

