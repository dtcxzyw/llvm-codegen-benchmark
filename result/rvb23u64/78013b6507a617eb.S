func0000000000000007:
	li	a3, 15
	lui	a4, 1048514
	slli	a3, a3, 9
	addi	a4, a4, -512
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000005:
	lui	a3, 1048560
	lui	a4, 15
	andn	a1, a1, a4
	addi	a3, a3, 255
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 7
	or	a0, a0, a1
	ret

