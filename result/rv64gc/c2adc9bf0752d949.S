func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	slli	a1, a1, 3
	lui	a0, 4
	bnez	a3, .LBB0_2
	addiw	a0, a0, 1072
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 1328
	add	a1, a1, a2
	add	a0, a0, a1
	ret
