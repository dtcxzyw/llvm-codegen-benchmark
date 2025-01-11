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
	lui	a2, 320
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 64
	or	a1, a1, a2
	or	a0, a0, a1
	ret

