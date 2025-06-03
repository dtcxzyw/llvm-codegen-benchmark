func0000000000000007:
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	lui	a3, 1048514
	addi	a3, a3, -512
	and	a1, a1, a3
	lui	a3, 2
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1048560
	addi	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 1048561
	addi	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 7
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

