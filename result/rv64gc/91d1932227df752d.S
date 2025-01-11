func0000000000000013:
	slli	a2, a2, 3
	addi	a2, a2, 56
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 20
	lui	a3, 327680
	add	a2, a2, a3
	lui	a3, 523776
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 6
	lui	a3, 9
	add	a2, a2, a3
	lui	a3, 28672
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

