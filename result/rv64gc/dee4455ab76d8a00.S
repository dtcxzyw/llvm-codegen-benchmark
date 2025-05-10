func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

