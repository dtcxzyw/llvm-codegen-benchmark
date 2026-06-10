func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 618
	add	a0, a0, a1
	addi	a1, a2, -317
	mulw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 30
	add	a0, a0, a1
	addi	a1, a2, -1792
	mulw	a0, a0, a1
	ret

