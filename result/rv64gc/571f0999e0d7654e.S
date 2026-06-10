func0000000000000033:
	slli	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	lui	a2, 32
	addi	a2, a2, -4
	slli	a1, a1, 17
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000023:
	lui	a2, 320
	slliw	a1, a1, 24
	addi	a2, a2, -1
	lui	a3, 64
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

