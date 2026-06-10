func0000000000000003:
	lui	a2, 1048514
	or	a0, a0, a1
	addi	a1, a2, -512
	and	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000002:
	or	a0, a0, a1
	lui	a1, 979328
	andn	a0, a0, a1
	bseti	a0, a0, 20
	ret

