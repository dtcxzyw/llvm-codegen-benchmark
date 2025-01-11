func0000000000000000:
	andi	a0, a0, 1
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, 1808
	ret
.LBB1_2:
	li	a0, 10
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

