func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 128
	bnez	a2, .LBB0_2
	or	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret

