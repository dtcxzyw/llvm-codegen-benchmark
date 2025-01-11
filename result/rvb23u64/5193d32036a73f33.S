func0000000000000013:
	slli	a2, a2, 6
	addi	a2, a2, 448
	andi	a2, a2, 448
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 11
	lui	a3, 1048192
	addw	a2, a2, a3
	lui	a3, 524288
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 1
	lui	a3, 1048568
	addiw	a2, a2, -4
	addiw	a3, a3, 254
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 4
	li	a3, 1152
	sh3add	a2, a3, a2
	lui	a3, 1008
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

