func0000000000000007:
	lui	a3, 983041
	slli	a3, a3, 8
	addi	a3, a3, -3
	slli	a3, a3, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

func0000000000000006:
	lui	a3, 1024
	or	a0, a0, a1
	lui	a1, 546
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	ret

