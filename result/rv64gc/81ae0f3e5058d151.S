func0000000000000015:
	andi	a0, a0, 1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1048555
	addi	a0, a0, -384
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1
	slli	a1, a1, 63
	addi	a3, a3, -1125
	srai	a1, a1, 63
	mul	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, 353
	addw	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 1048332
	slli	a0, a0, 63
	addi	a3, a3, -576
	mul	a2, a2, a3
	lui	a3, 244
	srai	a0, a0, 63
	addi	a3, a3, 576
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

