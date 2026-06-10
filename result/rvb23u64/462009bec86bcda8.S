func0000000000000006:
	lui	a1, 142180
	zext.w	a0, a0
	addi	a1, a1, -833
	mul	a0, a0, a1
	srli	a0, a0, 38
	addi	a0, a0, 8
	ret

func0000000000000002:
	lui	a1, 458130
	zext.w	a0, a0
	addi	a1, a1, -635
	mul	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret

