func0000000000000009:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	addiw	a0, a1, 1
	ret

