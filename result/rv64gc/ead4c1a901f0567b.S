func0000000000000001:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 618
	srai	a0, a0, 48
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

