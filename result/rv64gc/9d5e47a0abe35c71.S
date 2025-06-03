func0000000000000004:
	lui	a1, 524288
	add	a2, a0, a1
	addi	a3, a1, 1
	bgeu	a2, a3, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:
	ret

