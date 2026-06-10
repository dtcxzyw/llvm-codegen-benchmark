func00000000000000a5:
	li	a2, 1000
	srli	a1, a1, 32
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000e0:
	li	a2, -100
	srli	a1, a1, 37
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	lui	a2, 1048574
	srli	a1, a1, 40
	addi	a2, a2, -1808
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a2, 1048574
	srli	a1, a1, 40
	addi	a2, a2, -1808
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

