func0000000000000031:
	slli	a3, a2, 2
	slli	a2, a2, 6
	slli	a0, a0, 63
	subw	a2, a2, a3
	lui	a3, 1048555
	srai	a0, a0, 63
	addi	a3, a3, -384
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000003d:
	lui	a3, 244
	slli	a0, a0, 63
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 804435
	srai	a0, a0, 63
	addi	a3, a3, 1536
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000011:
	li	a3, 1000
	slli	a0, a0, 63
	mul	a2, a2, a3
	lui	a3, 1048332
	srai	a0, a0, 63
	addi	a3, a3, -576
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 200
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a3, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 63
	add	a1, a1, a3
	srai	a0, a0, 63
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

