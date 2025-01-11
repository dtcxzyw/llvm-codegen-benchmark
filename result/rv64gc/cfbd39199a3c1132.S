func000000000000000d:
	li	a3, 400
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 100
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

