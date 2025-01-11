func0000000000000033:
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000003f:
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002f:
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	slli	a0, a0, 33
	or	a1, a1, a2
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 20
	slliw	a1, a1, 15
	or	a1, a1, a2
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000003b:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003a:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 260080
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

