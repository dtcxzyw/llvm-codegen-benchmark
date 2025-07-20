func000000000000003f:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a1, 8
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000015:
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	lui	a2, 16
	addi	a2, a2, -5
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

