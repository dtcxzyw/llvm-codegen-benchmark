func0000000000000003:
	add	a0, a0, a1
	lui	a1, 174763
	addi	a0, a0, 1
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 723
	addw	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 216
	mul	a0, a0, a1
	ret

