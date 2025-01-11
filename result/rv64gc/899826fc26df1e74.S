func0000000000000035:
	andi	a3, a2, 1
	lui	a2, 1048571
	bnez	a3, .LBB0_2
	addi	a2, a2, 129
	li	a3, 157
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a2, a2, 227
	li	a3, 157
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 2
	slli	a1, a1, 63
	addi	a3, a3, -255
	srai	a1, a1, 63
	mul	a2, a2, a3
	andi	a1, a1, 911
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	li	a3, 100
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	andi	a1, a1, 20
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

