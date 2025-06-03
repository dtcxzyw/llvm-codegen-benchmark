func000000000000001d:
	lui	a3, 2
	slli	a1, a1, 14
	addi	a3, a3, 511
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 8
	lui	a3, 1048572
	addi	a3, a3, 3
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	lui	a3, 1048568
	addi	a3, a3, 1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

