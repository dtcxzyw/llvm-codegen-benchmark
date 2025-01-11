func0000000000000001:
	slli	a1, a1, 48
	lui	a2, 5
	srli	a1, a1, 48
	addiw	a2, a2, 70
	beq	a1, a2, .LBB0_2
	lui	a1, 252
	addiw	a1, a1, 129
	slli	a1, a1, 12
	addi	a1, a1, -257
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 240
	addiw	a1, a1, 1039
	and	a0, a0, a1
	ret

