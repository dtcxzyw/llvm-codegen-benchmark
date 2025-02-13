func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	srli	a0, a0, 1
	slli	a1, a1, 63
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

