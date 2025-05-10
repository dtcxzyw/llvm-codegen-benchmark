func0000000000000014:
	li	a2, 19
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000032:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000034:
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

