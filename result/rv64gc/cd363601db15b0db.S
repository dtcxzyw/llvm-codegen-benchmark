func0000000000000080:
	addi	a3, a2, 5
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000095:
	addi	a3, a2, 1
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d0:
	addi	a3, a1, 1
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000055:
	addi	a3, a1, 1
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	addi	a3, a2, 1
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048572
	add	a3, a3, a0
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000044:
	addi	a3, a1, -1
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

