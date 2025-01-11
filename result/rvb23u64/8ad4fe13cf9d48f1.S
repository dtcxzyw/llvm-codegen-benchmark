func0000000000000007:
	lui	a3, 4080
	addiw	a3, a3, 255
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1044480
	and	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 7
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 448
	or	a0, a0, a1
	ret

