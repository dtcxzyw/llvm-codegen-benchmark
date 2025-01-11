func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a1, 8
	lui	a0, 233017
	addiw	a0, a0, -455
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 6
	ret

func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, 99
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

