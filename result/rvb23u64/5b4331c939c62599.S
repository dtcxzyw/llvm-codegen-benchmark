func0000000000000003:
	or	a0, a0, a1
	lui	a1, 1048514
	addi	a1, a1, -512
	and	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000002:
	or	a0, a0, a1
	lui	a1, 979328
	andn	a0, a0, a1
	bseti	a0, a0, 20
	ret

