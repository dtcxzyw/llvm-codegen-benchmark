func0000000000000007:
	lui	a3, 1044480
	addi	a3, a3, 255
	and	a1, a1, a3
	lui	a3, 520192
	addi	a3, a3, 511
	and	a2, a2, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	lui	a3, 786432
	srli	a2, a2, 32
	addi	a3, a3, 1
	slli	a3, a3, 17
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

