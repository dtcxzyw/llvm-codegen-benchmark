func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a0, a2
	lui	a1, 541201
	addiw	a1, a1, -1981
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	add	a0, a0, a1
	ret

