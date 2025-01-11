func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a1, a0, a1
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
.LBB0_2:
	ret

