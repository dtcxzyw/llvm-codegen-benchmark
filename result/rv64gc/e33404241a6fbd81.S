func0000000000000003:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	bne	a1, a2, .LBB0_2
	lui	a0, 8448
	ret
.LBB0_2:
	lui	a1, 256
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 55
	srai	a1, a1, 63
	and	a0, a0, a1
	ori	a0, a0, 2
	ret

