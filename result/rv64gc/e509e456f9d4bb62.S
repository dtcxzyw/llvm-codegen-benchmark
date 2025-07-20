func000000000000003f:
	slli	a3, a2, 8
	sub	a3, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a3
	ret

func0000000000000001:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	mul	a1, a1, a2
	slli	a2, a0, 7
	slli	a0, a0, 9
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	li	a3, 50
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 29
	addi	a3, a3, 1216
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	li	a3, 100
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

