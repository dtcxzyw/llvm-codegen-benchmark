func0000000000000033:
	slliw	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slliw	a1, a1, 17
	lui	a2, 32
	addiw	a2, a2, -4
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000023:
	slliw	a1, a1, 24
	lui	a2, 1048256
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret

