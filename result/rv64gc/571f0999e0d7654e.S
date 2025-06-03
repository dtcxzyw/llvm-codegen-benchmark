func0000000000000033:
	slli	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 17
	lui	a2, 32
	addi	a2, a2, -4
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000023:
	slliw	a1, a1, 24
	lui	a2, 320
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 64
	or	a1, a1, a2
	or	a0, a0, a1
	ret

